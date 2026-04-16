.class public final Lu3/z5;
.super Lu3/r3;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public final C:Lu3/d8;

.field public D:Z

.field public final E:Lu3/e5;

.field public r:Lu3/y5;

.field public s:Lu3/i4;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/lang/Object;

.field public x:Lu3/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lu3/p4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu3/r3;-><init>(Lu3/p4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/z5;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu3/z5;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lu3/z5;->D:Z

    .line 20
    .line 21
    new-instance v0, Lu3/e5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lu3/e5;-><init>(Lu3/z5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu3/z5;->E:Lu3/e5;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Lu3/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Lu3/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu3/z5;->x:Lu3/h;

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    iput v0, p0, Lu3/z5;->y:I

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lu3/z5;->A:J

    .line 50
    .line 51
    iput v0, p0, Lu3/z5;->B:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lu3/z5;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lu3/d8;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lu3/d8;-><init>(Lu3/p4;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lu3/z5;->C:Lu3/d8;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic B(Lu3/z5;Lu3/h;Lu3/h;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lu3/g;

    .line 3
    .line 4
    sget-object v2, Lu3/g;->r:Lu3/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Lu3/g;->q:Lu3/g;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    aget-object v7, v1, v6

    .line 18
    .line 19
    invoke-virtual {p2, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-array v0, v0, [Lu3/g;

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lu3/h;->g(Lu3/h;[Lu3/g;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lu3/e5;->p:Lu3/g5;

    .line 54
    .line 55
    check-cast p0, Lu3/p4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lu3/p4;->p()Lu3/d3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lu3/d3;->o()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static C(Lu3/z5;Lu3/h;IJZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lu3/z5;->A:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 11
    .line 12
    cmp-long v4, p3, v0

    .line 13
    .line 14
    if-gtz v4, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lu3/z5;->B:I

    .line 17
    .line 18
    sget-object v1, Lu3/h;->b:Lu3/h;

    .line 19
    .line 20
    if-gt v0, p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v3, Lu3/p4;

    .line 29
    .line 30
    iget-object p0, v3, Lu3/p4;->x:Lu3/l3;

    .line 31
    .line 32
    invoke-static {p0}, Lu3/p4;->k(Lu3/f5;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lu3/l3;->A:Lu3/j3;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    check-cast v3, Lu3/p4;

    .line 44
    .line 45
    iget-object v0, v3, Lu3/p4;->w:Lu3/z3;

    .line 46
    .line 47
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lu3/z3;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lu3/h;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "consent_settings"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string p1, "consent_source"

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lu3/z5;->A:J

    .line 85
    .line 86
    iput p2, p0, Lu3/z5;->B:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lu3/p4;->t()Lu3/t6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lu3/e5;->p:Lu3/g5;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lu3/p4;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Lu3/p4;

    .line 109
    .line 110
    invoke-virtual {p1}, Lu3/p4;->q()Lu3/f3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lu3/f3;->m()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lu3/t6;->o()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lu3/t6;->q(Z)Lu3/b8;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lu3/n5;

    .line 128
    .line 129
    const/4 p3, 0x4

    .line 130
    invoke-direct {p2, p3, p0, p1}, Lu3/n5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz p6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Lu3/p4;->t()Lu3/t6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lu3/t6;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    iget-object p0, v3, Lu3/p4;->x:Lu3/l3;

    .line 152
    .line 153
    invoke-static {p0}, Lu3/p4;->k(Lu3/f5;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 161
    .line 162
    iget-object p0, p0, Lu3/l3;->A:Lu3/j3;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    check-cast v0, Lu3/p4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/p4;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lu3/p4;->v:Lu3/f;

    .line 18
    .line 19
    sget-object v2, Lu3/z2;->Z:Lu3/y2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lu3/p4;->v:Lu3/f;

    .line 30
    .line 31
    iget-object v4, v1, Lu3/e5;->p:Lu3/g5;

    .line 32
    .line 33
    check-cast v4, Lu3/p4;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "google_analytics_deferred_deep_link_enabled"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 53
    .line 54
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Deferred Deep Link feature enabled."

    .line 58
    .line 59
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lu3/p4;->y:Lu3/o4;

    .line 65
    .line 66
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lu3/o5;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Lu3/o5;-><init>(Lu3/r3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lu3/r3;->i()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v4}, Lu3/t6;->q(Z)Lu3/b8;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v1, Lu3/e5;->p:Lu3/g5;

    .line 93
    .line 94
    check-cast v5, Lu3/p4;

    .line 95
    .line 96
    invoke-virtual {v5}, Lu3/p4;->q()Lu3/f3;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v6, v2, [B

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-virtual {v5, v7, v6}, Lu3/f3;->o(I[B)Z

    .line 104
    .line 105
    .line 106
    new-instance v5, Lu3/m6;

    .line 107
    .line 108
    invoke-direct {v5, v1, v4, v2}, Lu3/m6;-><init>(Lu3/t6;Lu3/b8;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lu3/z5;->D:Z

    .line 115
    .line 116
    iget-object v1, v0, Lu3/p4;->w:Lu3/z3;

    .line 117
    .line 118
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lu3/e5;->h()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Lu3/e5;->p:Lu3/g5;

    .line 135
    .line 136
    check-cast v3, Lu3/p4;

    .line 137
    .line 138
    invoke-virtual {v3}, Lu3/p4;->o()Lu3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lu3/f5;->j()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lu3/p4;->o()Lu3/p;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lu3/f5;->j()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lu3/z5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    check-cast v0, Lu3/p4;

    .line 4
    .line 5
    iget-object v1, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lu3/p4;->y:Lu3/o4;

    .line 45
    .line 46
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lz2/n;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p3, p0, v3}, Lz2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu3/p4;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lu3/z5;->r:Lu3/y5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lu3/p4;

    .line 21
    .line 22
    iget-object v0, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, Lu3/z5;->r:Lu3/y5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p3

    .line 15
    .line 16
    :goto_0
    const-string v1, "screen_view"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    :cond_1
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-object v1, v11, Lu3/z5;->s:Lu3/i4;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    :goto_2
    if-nez p1, :cond_4

    .line 47
    .line 48
    const-string v1, "app"

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_5
    array-length v6, v5

    .line 106
    if-ge v4, v6, :cond_5

    .line 107
    .line 108
    aget-object v6, v5, v4

    .line 109
    .line 110
    instance-of v8, v6, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v5, v4

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v8, v6, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    new-instance v8, Landroid/os/Bundle;

    .line 148
    .line 149
    check-cast v6, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v1, v11, Lu3/e5;->p:Lu3/g5;

    .line 161
    .line 162
    check-cast v1, Lu3/p4;

    .line 163
    .line 164
    iget-object v12, v1, Lu3/p4;->y:Lu3/o4;

    .line 165
    .line 166
    invoke-static {v12}, Lu3/p4;->k(Lu3/f5;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lu3/q5;

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move-wide/from16 v5, p6

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Lu3/q5;-><init>(Lu3/z5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget-object v0, v11, Lu3/e5;->p:Lu3/g5;

    .line 190
    .line 191
    check-cast v0, Lu3/p4;

    .line 192
    .line 193
    iget-object v3, v0, Lu3/p4;->D:Lu3/i6;

    .line 194
    .line 195
    invoke-static {v3}, Lu3/p4;->j(Lu3/r3;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lu3/i6;->A:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    iget-boolean v0, v3, Lu3/i6;->z:Z

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 206
    .line 207
    check-cast v0, Lu3/p4;

    .line 208
    .line 209
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 210
    .line 211
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 215
    .line 216
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_c
    const-string v0, "screen_name"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v0, 0x64

    .line 231
    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, v3, Lu3/e5;->p:Lu3/g5;

    .line 245
    .line 246
    check-cast v6, Lu3/p4;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-le v5, v0, :cond_e

    .line 252
    .line 253
    :cond_d
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 254
    .line 255
    check-cast v0, Lu3/p4;

    .line 256
    .line 257
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 258
    .line 259
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 263
    .line 264
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v1

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_e
    const-string v5, "screen_class"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-lez v6, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v7, v3, Lu3/e5;->p:Lu3/g5;

    .line 299
    .line 300
    check-cast v7, Lu3/p4;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-le v6, v0, :cond_10

    .line 306
    .line 307
    :cond_f
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 308
    .line 309
    check-cast v0, Lu3/p4;

    .line 310
    .line 311
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 312
    .line 313
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 317
    .line 318
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v1

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_10
    if-nez v5, :cond_12

    .line 335
    .line 336
    iget-object v0, v3, Lu3/i6;->v:Landroid/app/Activity;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Lu3/i6;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    const-string v0, "Activity"

    .line 350
    .line 351
    :goto_7
    move-object v14, v0

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    move-object v14, v5

    .line 354
    :goto_8
    iget-object v0, v3, Lu3/i6;->r:Lu3/f6;

    .line 355
    .line 356
    iget-boolean v5, v3, Lu3/i6;->w:Z

    .line 357
    .line 358
    if-eqz v5, :cond_13

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iput-boolean v2, v3, Lu3/i6;->w:Z

    .line 363
    .line 364
    iget-object v2, v0, Lu3/f6;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/q2;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v0, v0, Lu3/f6;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/q2;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 381
    .line 382
    check-cast v0, Lu3/p4;

    .line 383
    .line 384
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 385
    .line 386
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 390
    .line 391
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    monitor-exit v1

    .line 397
    goto :goto_c

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_d

    .line 400
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 402
    .line 403
    check-cast v0, Lu3/p4;

    .line 404
    .line 405
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 406
    .line 407
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 411
    .line 412
    if-nez v13, :cond_14

    .line 413
    .line 414
    const-string v1, "null"

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    move-object v1, v13

    .line 418
    :goto_9
    if-nez v14, :cond_15

    .line 419
    .line 420
    const-string v2, "null"

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_15
    move-object v2, v14

    .line 424
    :goto_a
    const-string v5, "Logging screen view with name, class"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v5, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lu3/i6;->r:Lu3/f6;

    .line 430
    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    iget-object v0, v3, Lu3/i6;->s:Lu3/f6;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    iget-object v0, v3, Lu3/i6;->r:Lu3/f6;

    .line 437
    .line 438
    :goto_b
    move-object v6, v0

    .line 439
    new-instance v5, Lu3/f6;

    .line 440
    .line 441
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 442
    .line 443
    check-cast v0, Lu3/p4;

    .line 444
    .line 445
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 446
    .line 447
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lu3/y7;->m0()J

    .line 451
    .line 452
    .line 453
    move-result-wide v15

    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    move-object v12, v5

    .line 457
    move-wide/from16 v18, p6

    .line 458
    .line 459
    invoke-direct/range {v12 .. v19}, Lu3/f6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 460
    .line 461
    .line 462
    iput-object v5, v3, Lu3/i6;->r:Lu3/f6;

    .line 463
    .line 464
    iput-object v6, v3, Lu3/i6;->s:Lu3/f6;

    .line 465
    .line 466
    iput-object v5, v3, Lu3/i6;->x:Lu3/f6;

    .line 467
    .line 468
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 469
    .line 470
    check-cast v0, Lu3/p4;

    .line 471
    .line 472
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 482
    .line 483
    check-cast v0, Lu3/p4;

    .line 484
    .line 485
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 486
    .line 487
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lu3/r5;

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    move-object v2, v1

    .line 494
    invoke-direct/range {v2 .. v9}, Lu3/r5;-><init>(Lu3/r3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    return-void

    .line 501
    :goto_d
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lu3/z5;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lu3/z5;->s:Lu3/i4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lu3/z5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lu3/u2;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lu3/r3;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, Lu3/e5;->p:Lu3/g5;

    .line 26
    .line 27
    move-object v14, v1

    .line 28
    check-cast v14, Lu3/p4;

    .line 29
    .line 30
    invoke-virtual {v14}, Lu3/p4;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v14}, Lu3/p4;->p()Lu3/d3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lu3/d3;->x:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v14, Lu3/p4;->x:Lu3/l3;

    .line 52
    .line 53
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 57
    .line 58
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 59
    .line 60
    invoke-virtual {v0, v9, v1, v8}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lu3/z5;->u:Z

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v6, v7, Lu3/z5;->u:Z

    .line 72
    .line 73
    :try_start_0
    move-object v0, v1

    .line 74
    check-cast v0, Lu3/p4;

    .line 75
    .line 76
    iget-boolean v0, v0, Lu3/p4;->t:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    move-object v0, v1

    .line 83
    check-cast v0, Lu3/p4;

    .line 84
    .line 85
    iget-object v0, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    .line 101
    .line 102
    new-array v3, v6, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v4, Landroid/content/Context;

    .line 105
    .line 106
    aput-object v4, v3, v5

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lu3/p4;

    .line 116
    .line 117
    iget-object v3, v3, Lu3/p4;->p:Landroid/content/Context;

    .line 118
    .line 119
    aput-object v3, v2, v5

    .line 120
    .line 121
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    check-cast v1, Lu3/p4;

    .line 127
    .line 128
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 129
    .line 130
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 134
    .line 135
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    iget-object v0, v14, Lu3/p4;->x:Lu3/l3;

    .line 142
    .line 143
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 147
    .line 148
    iget-object v0, v0, Lu3/l3;->A:Lu3/j3;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v0, "gclid"

    .line 162
    .line 163
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v0, v14, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-string v0, "auto"

    .line 186
    .line 187
    const-string v16, "_lgclid"

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v5, v0

    .line 193
    move-object/from16 v6, v16

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v15, 0x0

    .line 200
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz p6, :cond_5

    .line 204
    .line 205
    sget-object v0, Lu3/y7;->w:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v0, v0, v15

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v6, 0x1

    .line 214
    xor-int/2addr v0, v6

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v14, Lu3/p4;->A:Lu3/y7;

    .line 218
    .line 219
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v14, Lu3/p4;->w:Lu3/z3;

    .line 223
    .line 224
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lu3/z3;->L:Lu3/v3;

    .line 228
    .line 229
    invoke-virtual {v1}, Lu3/v3;->a()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v12, v1}, Lu3/y7;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v6, 0x1

    .line 238
    :cond_6
    :goto_4
    iget-object v0, v7, Lu3/z5;->E:Lu3/e5;

    .line 239
    .line 240
    const/16 v1, 0x28

    .line 241
    .line 242
    if-nez v13, :cond_b

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v2, "_iap"

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    iget-object v2, v14, Lu3/p4;->A:Lu3/y7;

    .line 256
    .line 257
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "event"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v9}, Lu3/y7;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    sget-object v4, Lc3/a;->S:[Ljava/lang/String;

    .line 270
    .line 271
    sget-object v5, Lc3/a;->T:[Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4, v5, v9}, Lu3/y7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    const/16 v5, 0xd

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    iget-object v4, v2, Lu3/e5;->p:Lu3/g5;

    .line 283
    .line 284
    check-cast v4, Lu3/p4;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v3, v9}, Lu3/y7;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    :goto_5
    const/4 v5, 0x2

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v5, 0x0

    .line 298
    :goto_6
    if-eqz v5, :cond_b

    .line 299
    .line 300
    iget-object v2, v14, Lu3/p4;->x:Lu3/l3;

    .line 301
    .line 302
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v14, Lu3/p4;->B:Lu3/g3;

    .line 306
    .line 307
    invoke-virtual {v3, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 312
    .line 313
    iget-object v2, v2, Lu3/l3;->w:Lu3/j3;

    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v14, Lu3/p4;->A:Lu3/y7;

    .line 319
    .line 320
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v1, v6}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move v15, v2

    .line 340
    :cond_a
    iget-object v2, v14, Lu3/p4;->A:Lu3/y7;

    .line 341
    .line 342
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const-string v4, "_ev"

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 p1, v0

    .line 352
    .line 353
    move-object/from16 p2, v3

    .line 354
    .line 355
    move/from16 p3, v5

    .line 356
    .line 357
    move-object/from16 p4, v4

    .line 358
    .line 359
    move-object/from16 p5, v1

    .line 360
    .line 361
    move/from16 p6, v15

    .line 362
    .line 363
    invoke-static/range {p1 .. p6}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v2, v14, Lu3/p4;->D:Lu3/i6;

    .line 371
    .line 372
    invoke-static {v2}, Lu3/p4;->j(Lu3/r3;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v15}, Lu3/i6;->n(Z)Lu3/f6;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "_sc"

    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    iput-boolean v6, v2, Lu3/f6;->d:Z

    .line 390
    .line 391
    :cond_c
    if-eqz p6, :cond_d

    .line 392
    .line 393
    if-nez v13, :cond_d

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_d
    const/4 v4, 0x0

    .line 398
    :goto_7
    invoke-static {v2, v12, v4}, Lu3/y7;->u(Lu3/f6;Landroid/os/Bundle;Z)V

    .line 399
    .line 400
    .line 401
    const-string v2, "am"

    .line 402
    .line 403
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static/range {p2 .. p2}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz p6, :cond_10

    .line 412
    .line 413
    iget-object v5, v7, Lu3/z5;->s:Lu3/i4;

    .line 414
    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_e
    iget-object v0, v14, Lu3/p4;->x:Lu3/l3;

    .line 425
    .line 426
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v14, Lu3/p4;->B:Lu3/g3;

    .line 430
    .line 431
    invoke-virtual {v1, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v14, Lu3/p4;->B:Lu3/g3;

    .line 436
    .line 437
    invoke-virtual {v2, v12}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "Passing event to registered event handler (FE)"

    .line 442
    .line 443
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v3, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, Lu3/z5;->s:Lu3/i4;

    .line 449
    .line 450
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v13, v7, Lu3/z5;->s:Lu3/i4;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    :try_start_4
    iget-object v0, v13, Lu3/i4;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 462
    .line 463
    move-wide/from16 v2, p3

    .line 464
    .line 465
    move-object/from16 v4, p5

    .line 466
    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/a1;->I(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catch_2
    move-exception v0

    .line 476
    iget-object v1, v13, Lu3/i4;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 479
    .line 480
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 485
    .line 486
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "Event interceptor threw exception"

    .line 490
    .line 491
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_8
    return-void

    .line 497
    :cond_10
    move/from16 v16, v2

    .line 498
    .line 499
    :goto_9
    invoke-virtual {v14}, Lu3/p4;->h()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_27

    .line 504
    .line 505
    iget-object v2, v14, Lu3/p4;->A:Lu3/y7;

    .line 506
    .line 507
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v9}, Lu3/y7;->g0(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    iget-object v3, v14, Lu3/p4;->x:Lu3/l3;

    .line 517
    .line 518
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v14, Lu3/p4;->B:Lu3/g3;

    .line 522
    .line 523
    invoke-virtual {v4, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 528
    .line 529
    iget-object v3, v3, Lu3/l3;->w:Lu3/j3;

    .line 530
    .line 531
    invoke-virtual {v3, v4, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v14, Lu3/p4;->A:Lu3/y7;

    .line 535
    .line 536
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v9, v1, v6}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v9, :cond_11

    .line 550
    .line 551
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    move v15, v5

    .line 556
    :cond_11
    iget-object v3, v14, Lu3/p4;->A:Lu3/y7;

    .line 557
    .line 558
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 559
    .line 560
    .line 561
    const-string v4, "_ev"

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-object/from16 p1, v0

    .line 567
    .line 568
    move-object/from16 p2, p9

    .line 569
    .line 570
    move/from16 p3, v2

    .line 571
    .line 572
    move-object/from16 p4, v4

    .line 573
    .line 574
    move-object/from16 p5, v1

    .line 575
    .line 576
    move/from16 p6, v15

    .line 577
    .line 578
    invoke-static/range {p1 .. p6}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_12
    const-string v0, "_o"

    .line 583
    .line 584
    const-string v1, "_sn"

    .line 585
    .line 586
    const-string v2, "_si"

    .line 587
    .line 588
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v14, Lu3/p4;->A:Lu3/y7;

    .line 601
    .line 602
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v9, v12, v1, v13}, Lu3/y7;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v12}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v1, v14, Lu3/p4;->D:Lu3/i6;

    .line 616
    .line 617
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v15}, Lu3/i6;->n(Z)Lu3/f6;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v13, "_ae"

    .line 625
    .line 626
    const-wide/16 v4, 0x0

    .line 627
    .line 628
    if-eqz v1, :cond_13

    .line 629
    .line 630
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_13

    .line 635
    .line 636
    iget-object v1, v14, Lu3/p4;->z:Lu3/g7;

    .line 637
    .line 638
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, Lu3/g7;->t:Lu3/e7;

    .line 642
    .line 643
    iget-object v2, v1, Lu3/e7;->d:Lu3/g7;

    .line 644
    .line 645
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 646
    .line 647
    check-cast v2, Lu3/p4;

    .line 648
    .line 649
    iget-object v2, v2, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    iget-wide v6, v1, Lu3/e7;->b:J

    .line 659
    .line 660
    sub-long v6, v2, v6

    .line 661
    .line 662
    iput-wide v2, v1, Lu3/e7;->b:J

    .line 663
    .line 664
    cmp-long v1, v6, v4

    .line 665
    .line 666
    if-lez v1, :cond_13

    .line 667
    .line 668
    iget-object v1, v14, Lu3/p4;->A:Lu3/y7;

    .line 669
    .line 670
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v12, v6, v7}, Lu3/y7;->s(Landroid/os/Bundle;J)V

    .line 674
    .line 675
    .line 676
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/qa;->q:Lcom/google/android/gms/internal/measurement/qa;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/qa;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 679
    .line 680
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/google/android/gms/internal/measurement/ra;

    .line 685
    .line 686
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/ra;->a()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v14, Lu3/p4;->v:Lu3/f;

    .line 690
    .line 691
    sget-object v2, Lu3/z2;->e0:Lu3/y2;

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-virtual {v1, v7, v2}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1a

    .line 699
    .line 700
    const-string v1, "auto"

    .line 701
    .line 702
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const-string v2, "_ffr"

    .line 707
    .line 708
    if-nez v1, :cond_19

    .line 709
    .line 710
    const-string v1, "_ssr"

    .line 711
    .line 712
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_19

    .line 717
    .line 718
    iget-object v1, v14, Lu3/p4;->A:Lu3/y7;

    .line 719
    .line 720
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Lh3/i;->a(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_14

    .line 732
    .line 733
    move-object v2, v7

    .line 734
    goto :goto_a

    .line 735
    :cond_14
    if-eqz v2, :cond_15

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :cond_15
    :goto_a
    iget-object v3, v1, Lu3/e5;->p:Lu3/g5;

    .line 742
    .line 743
    check-cast v3, Lu3/p4;

    .line 744
    .line 745
    iget-object v3, v3, Lu3/p4;->w:Lu3/z3;

    .line 746
    .line 747
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v3, Lu3/z3;->I:Lu3/y3;

    .line 751
    .line 752
    invoke-virtual {v3}, Lu3/y3;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-eq v2, v3, :cond_17

    .line 757
    .line 758
    if-eqz v2, :cond_16

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_16

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_16
    const/4 v6, 0x0

    .line 768
    goto :goto_c

    .line 769
    :cond_17
    :goto_b
    const/4 v6, 0x1

    .line 770
    :goto_c
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 771
    .line 772
    if-nez v6, :cond_18

    .line 773
    .line 774
    check-cast v1, Lu3/p4;

    .line 775
    .line 776
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 777
    .line 778
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v1, Lu3/z3;->I:Lu3/y3;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_18
    check-cast v1, Lu3/p4;

    .line 788
    .line 789
    iget-object v0, v1, Lu3/p4;->x:Lu3/l3;

    .line 790
    .line 791
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 792
    .line 793
    .line 794
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 795
    .line 796
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_19
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_1a

    .line 807
    .line 808
    iget-object v1, v14, Lu3/p4;->A:Lu3/y7;

    .line 809
    .line 810
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 814
    .line 815
    check-cast v1, Lu3/p4;

    .line 816
    .line 817
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 818
    .line 819
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v1, Lu3/z3;->I:Lu3/y3;

    .line 823
    .line 824
    invoke-virtual {v1}, Lu3/y3;->a()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_1a
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    iget-object v1, v14, Lu3/p4;->w:Lu3/z3;

    .line 846
    .line 847
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Lu3/z3;->C:Lu3/w3;

    .line 851
    .line 852
    invoke-virtual {v1}, Lu3/w3;->a()J

    .line 853
    .line 854
    .line 855
    move-result-wide v1

    .line 856
    cmp-long v3, v1, v4

    .line 857
    .line 858
    if-lez v3, :cond_1b

    .line 859
    .line 860
    iget-object v1, v14, Lu3/p4;->w:Lu3/z3;

    .line 861
    .line 862
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v10, v11}, Lu3/z3;->r(J)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_1b

    .line 870
    .line 871
    iget-object v1, v14, Lu3/p4;->w:Lu3/z3;

    .line 872
    .line 873
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v1, Lu3/z3;->F:Lu3/u3;

    .line 877
    .line 878
    invoke-virtual {v1}, Lu3/u3;->b()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_1b

    .line 883
    .line 884
    iget-object v1, v14, Lu3/p4;->x:Lu3/l3;

    .line 885
    .line 886
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 887
    .line 888
    .line 889
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 890
    .line 891
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v14, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    const-string v17, "auto"

    .line 906
    .line 907
    const-string v18, "_sid"

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-wide v7, v4

    .line 914
    move-object/from16 v4, v19

    .line 915
    .line 916
    move-object/from16 v5, v17

    .line 917
    .line 918
    move-object/from16 p6, v6

    .line 919
    .line 920
    const/4 v15, 0x1

    .line 921
    move-object/from16 v6, v18

    .line 922
    .line 923
    invoke-virtual/range {v1 .. v6}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v14, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    const-string v5, "auto"

    .line 936
    .line 937
    const-string v6, "_sno"

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    move-object/from16 v1, p0

    .line 941
    .line 942
    invoke-virtual/range {v1 .. v6}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v14, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    const-string v5, "auto"

    .line 955
    .line 956
    const-string v6, "_se"

    .line 957
    .line 958
    move-object/from16 v1, p0

    .line 959
    .line 960
    invoke-virtual/range {v1 .. v6}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v14, Lu3/p4;->w:Lu3/z3;

    .line 964
    .line 965
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v1, Lu3/z3;->D:Lu3/w3;

    .line 969
    .line 970
    invoke-virtual {v1, v7, v8}, Lu3/w3;->b(J)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_1b
    move-wide v7, v4

    .line 975
    move-object/from16 p6, v6

    .line 976
    .line 977
    const/4 v15, 0x1

    .line 978
    :goto_e
    const-string v1, "extend_session"

    .line 979
    .line 980
    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v1

    .line 984
    const-wide/16 v3, 0x1

    .line 985
    .line 986
    cmp-long v5, v1, v3

    .line 987
    .line 988
    if-nez v5, :cond_1c

    .line 989
    .line 990
    iget-object v1, v14, Lu3/p4;->x:Lu3/l3;

    .line 991
    .line 992
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 993
    .line 994
    .line 995
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 996
    .line 997
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v14, Lu3/p4;->z:Lu3/g7;

    .line 1003
    .line 1004
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v1, Lu3/g7;->s:Lu3/f7;

    .line 1008
    .line 1009
    invoke-virtual {v1, v15, v10, v11}, Lu3/f7;->b(ZJ)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    const/4 v5, 0x0

    .line 1029
    :goto_f
    if-ge v5, v2, :cond_21

    .line 1030
    .line 1031
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v3, :cond_20

    .line 1038
    .line 1039
    iget-object v4, v14, Lu3/p4;->A:Lu3/y7;

    .line 1040
    .line 1041
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    instance-of v6, v4, Landroid/os/Bundle;

    .line 1049
    .line 1050
    if-eqz v6, :cond_1d

    .line 1051
    .line 1052
    new-array v6, v15, [Landroid/os/Bundle;

    .line 1053
    .line 1054
    check-cast v4, Landroid/os/Bundle;

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    aput-object v4, v6, v7

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_1d
    instance-of v6, v4, [Landroid/os/Parcelable;

    .line 1061
    .line 1062
    if-eqz v6, :cond_1e

    .line 1063
    .line 1064
    check-cast v4, [Landroid/os/Parcelable;

    .line 1065
    .line 1066
    array-length v6, v4

    .line 1067
    const-class v7, [Landroid/os/Bundle;

    .line 1068
    .line 1069
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move-object v6, v4

    .line 1074
    check-cast v6, [Landroid/os/Bundle;

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_1e
    instance-of v6, v4, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    if-eqz v6, :cond_1f

    .line 1080
    .line 1081
    check-cast v4, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1088
    .line 1089
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    move-object v6, v4

    .line 1094
    check-cast v6, [Landroid/os/Bundle;

    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_1f
    const/4 v6, 0x0

    .line 1098
    :goto_10
    if-eqz v6, :cond_20

    .line 1099
    .line 1100
    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_21
    const/4 v7, 0x0

    .line 1107
    :goto_11
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-ge v7, v1, :cond_26

    .line 1112
    .line 1113
    move-object/from16 v8, p6

    .line 1114
    .line 1115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Landroid/os/Bundle;

    .line 1120
    .line 1121
    if-eqz v7, :cond_22

    .line 1122
    .line 1123
    const-string v2, "_ep"

    .line 1124
    .line 1125
    move-object/from16 v12, p1

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_22
    move-object/from16 v12, p1

    .line 1129
    .line 1130
    move-object v2, v9

    .line 1131
    :goto_12
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    if-eqz p7, :cond_23

    .line 1135
    .line 1136
    iget-object v3, v14, Lu3/p4;->A:Lu3/y7;

    .line 1137
    .line 1138
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Lu3/y7;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_23
    move-object v5, v1

    .line 1146
    new-instance v6, Lu3/u;

    .line 1147
    .line 1148
    new-instance v3, Lu3/s;

    .line 1149
    .line 1150
    invoke-direct {v3, v5}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v1, v6

    .line 1154
    move-object/from16 v4, p1

    .line 1155
    .line 1156
    move-object/from16 v20, v5

    .line 1157
    .line 1158
    move-object v15, v6

    .line 1159
    move-wide/from16 v5, p3

    .line 1160
    .line 1161
    invoke-direct/range {v1 .. v6}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v14}, Lu3/p4;->t()Lu3/t6;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lu3/r3;->i()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 1178
    .line 1179
    move-object v3, v2

    .line 1180
    check-cast v3, Lu3/p4;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    check-cast v2, Lu3/p4;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lu3/p4;->q()Lu3/f3;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const/4 v4, 0x0

    .line 1199
    invoke-static {v15, v3, v4}, Lu3/v;->a(Lu3/u;Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1207
    .line 1208
    .line 1209
    array-length v3, v4

    .line 1210
    const/high16 v5, 0x20000

    .line 1211
    .line 1212
    if-le v3, v5, :cond_24

    .line 1213
    .line 1214
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 1215
    .line 1216
    check-cast v2, Lu3/p4;

    .line 1217
    .line 1218
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 1219
    .line 1220
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1224
    .line 1225
    iget-object v2, v2, Lu3/l3;->v:Lu3/j3;

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    const/4 v5, 0x0

    .line 1232
    goto :goto_13

    .line 1233
    :cond_24
    const/4 v3, 0x0

    .line 1234
    invoke-virtual {v2, v3, v4}, Lu3/f3;->o(I[B)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    const/4 v2, 0x1

    .line 1239
    :goto_13
    invoke-virtual {v1, v2}, Lu3/t6;->q(Z)Lu3/b8;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    new-instance v2, Lu3/o6;

    .line 1244
    .line 1245
    invoke-direct {v2, v1, v3, v5, v15}, Lu3/o6;-><init>(Lu3/t6;Lu3/b8;ZLu3/u;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v15, p0

    .line 1252
    .line 1253
    if-nez v16, :cond_25

    .line 1254
    .line 1255
    iget-object v1, v15, Lu3/z5;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v18

    .line 1261
    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_25

    .line 1266
    .line 1267
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lu3/j5;

    .line 1272
    .line 1273
    new-instance v4, Landroid/os/Bundle;

    .line 1274
    .line 1275
    move-object/from16 v6, v20

    .line 1276
    .line 1277
    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1278
    .line 1279
    .line 1280
    move-wide/from16 v2, p3

    .line 1281
    .line 1282
    move-object/from16 v5, p1

    .line 1283
    .line 1284
    move-object/from16 v19, v6

    .line 1285
    .line 1286
    move-object/from16 v6, p2

    .line 1287
    .line 1288
    invoke-interface/range {v1 .. v6}, Lu3/j5;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v20, v19

    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1295
    .line 1296
    move-object/from16 p6, v8

    .line 1297
    .line 1298
    const/4 v15, 0x1

    .line 1299
    goto/16 :goto_11

    .line 1300
    .line 1301
    :cond_26
    move-object/from16 v15, p0

    .line 1302
    .line 1303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v14, Lu3/p4;->D:Lu3/i6;

    .line 1307
    .line 1308
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    invoke-virtual {v0, v1}, Lu3/i6;->n(Z)Lu3/f6;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_28

    .line 1317
    .line 1318
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_28

    .line 1323
    .line 1324
    iget-object v0, v14, Lu3/p4;->z:Lu3/g7;

    .line 1325
    .line 1326
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v14, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v1

    .line 1338
    iget-object v0, v0, Lu3/g7;->t:Lu3/e7;

    .line 1339
    .line 1340
    const/4 v3, 0x1

    .line 1341
    invoke-virtual {v0, v1, v2, v3, v3}, Lu3/e7;->a(JZZ)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_27
    move-object v15, v7

    .line 1346
    :cond_28
    :goto_15
    return-void

    .line 1347
    :cond_29
    move-object v15, v7

    .line 1348
    iget-object v0, v14, Lu3/p4;->x:Lu3/l3;

    .line 1349
    .line 1350
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 1351
    .line 1352
    .line 1353
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1354
    .line 1355
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-void
.end method

.method public final r(ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    check-cast v0, Lu3/p4;

    .line 10
    .line 11
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 12
    .line 13
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Resetting analytics data (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lu3/p4;->z:Lu3/g7;

    .line 24
    .line 25
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lu3/g7;->t:Lu3/e7;

    .line 32
    .line 33
    iget-object v2, v1, Lu3/e7;->c:Lu3/d7;

    .line 34
    .line 35
    invoke-virtual {v2}, Lu3/o;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, v1, Lu3/e7;->a:J

    .line 41
    .line 42
    iput-wide v2, v1, Lu3/e7;->b:J

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lu3/p4;->v:Lu3/f;

    .line 48
    .line 49
    sget-object v4, Lu3/z2;->k0:Lu3/y2;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v5, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lu3/p4;->p()Lu3/d3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lu3/d3;->o()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lu3/p4;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, Lu3/p4;->w:Lu3/z3;

    .line 70
    .line 71
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lu3/z3;->t:Lu3/w3;

    .line 75
    .line 76
    invoke-virtual {v6, p2, p3}, Lu3/w3;->b(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v4, Lu3/e5;->p:Lu3/g5;

    .line 80
    .line 81
    check-cast p2, Lu3/p4;

    .line 82
    .line 83
    iget-object p3, p2, Lu3/p4;->w:Lu3/z3;

    .line 84
    .line 85
    invoke-static {p3}, Lu3/p4;->i(Lu3/f5;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, Lu3/z3;->I:Lu3/y3;

    .line 89
    .line 90
    invoke-virtual {p3}, Lu3/y3;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    iget-object p3, v4, Lu3/z3;->I:Lu3/y3;

    .line 101
    .line 102
    invoke-virtual {p3, v5}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/measurement/db;->q:Lcom/google/android/gms/internal/measurement/db;

    .line 106
    .line 107
    iget-object v6, p3, Lcom/google/android/gms/internal/measurement/db;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 108
    .line 109
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/android/gms/internal/measurement/eb;

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/eb;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v6, p2, Lu3/p4;->v:Lu3/f;

    .line 119
    .line 120
    sget-object v7, Lu3/z2;->f0:Lu3/y2;

    .line 121
    .line 122
    invoke-virtual {v6, v5, v7}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v6, v4, Lu3/z3;->C:Lu3/w3;

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Lu3/w3;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v6, v4, Lu3/z3;->D:Lu3/w3;

    .line 134
    .line 135
    invoke-virtual {v6, v2, v3}, Lu3/w3;->b(J)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lu3/p4;->v:Lu3/f;

    .line 139
    .line 140
    invoke-virtual {p2}, Lu3/f;->s()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    xor-int/lit8 p2, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Lu3/z3;->q(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p2, v4, Lu3/z3;->J:Lu3/y3;

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v4, Lu3/z3;->K:Lu3/w3;

    .line 157
    .line 158
    invoke-virtual {p2, v2, v3}, Lu3/w3;->b(J)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v4, Lu3/z3;->L:Lu3/v3;

    .line 162
    .line 163
    invoke-virtual {p2, v5}, Lu3/v3;->b(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lu3/u2;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lu3/r3;->i()V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-virtual {p1, p2}, Lu3/t6;->q(Z)Lu3/b8;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v2, p1, Lu3/e5;->p:Lu3/g5;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lu3/p4;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v2, Lu3/p4;

    .line 192
    .line 193
    invoke-virtual {v2}, Lu3/p4;->q()Lu3/f3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lu3/f3;->m()V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lz2/n;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v2, v3, p1, p2}, Lz2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/db;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/measurement/eb;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/eb;->a()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lu3/p4;->v:Lu3/f;

    .line 221
    .line 222
    invoke-virtual {p1, v5, v7}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iget-object p1, v0, Lu3/p4;->z:Lu3/g7;

    .line 229
    .line 230
    invoke-static {p1}, Lu3/p4;->j(Lu3/r3;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lu3/g7;->s:Lu3/f7;

    .line 234
    .line 235
    invoke-virtual {p1}, Lu3/f7;->a()V

    .line 236
    .line 237
    .line 238
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 239
    .line 240
    iput-boolean p1, p0, Lu3/z5;->D:Z

    .line 241
    .line 242
    return-void
.end method

.method public final s(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lu3/p4;

    .line 25
    .line 26
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 27
    .line 28
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v1, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "origin"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "name"

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "value"

    .line 58
    .line 59
    const-class v6, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "trigger_event_name"

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "trigger_timeout"

    .line 76
    .line 77
    const-class v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, v8, v9, v7}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v10, "timed_out_event_name"

    .line 83
    .line 84
    invoke-static {v0, v10, v1, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v10, "timed_out_event_params"

    .line 88
    .line 89
    const-class v11, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v0, v10, v11, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v10, "triggered_event_name"

    .line 95
    .line 96
    invoke-static {v0, v10, v1, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "triggered_event_params"

    .line 100
    .line 101
    invoke-static {v0, v10, v11, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v10, "time_to_live"

    .line 105
    .line 106
    invoke-static {v0, v10, v9, v7}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v7, "expired_event_name"

    .line 110
    .line 111
    invoke-static {v0, v7, v1, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v0, v1, v11, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast v2, Lu3/p4;

    .line 154
    .line 155
    iget-object p3, v2, Lu3/p4;->A:Lu3/y7;

    .line 156
    .line 157
    invoke-static {p3}, Lu3/p4;->i(Lu3/f5;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lu3/y7;->j0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, v2, Lu3/p4;->A:Lu3/y7;

    .line 167
    .line 168
    invoke-static {p3}, Lu3/p4;->i(Lu3/f5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2, p1}, Lu3/y7;->f0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, v2, Lu3/p4;->A:Lu3/y7;

    .line 178
    .line 179
    invoke-static {p3}, Lu3/p4;->i(Lu3/f5;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, Lu3/y7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_1

    .line 187
    .line 188
    iget-object p3, v2, Lu3/p4;->x:Lu3/l3;

    .line 189
    .line 190
    invoke-static {p3}, Lu3/p4;->k(Lu3/f5;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lu3/p4;->B:Lu3/g3;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Unable to normalize conditional user property value"

    .line 200
    .line 201
    iget-object p3, p3, Lu3/l3;->u:Lu3/j3;

    .line 202
    .line 203
    invoke-virtual {p3, p1, v0, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static {v0, p3}, Lu3/h5;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-wide/16 v3, 0x1

    .line 223
    .line 224
    const-wide v5, 0x39ef8b000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    cmp-long v1, p2, v5

    .line 235
    .line 236
    if-gtz v1, :cond_2

    .line 237
    .line 238
    cmp-long v1, p2, v3

    .line 239
    .line 240
    if-gez v1, :cond_3

    .line 241
    .line 242
    :cond_2
    iget-object v0, v2, Lu3/p4;->x:Lu3/l3;

    .line 243
    .line 244
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lu3/p4;->B:Lu3/g3;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string p3, "Invalid conditional user property timeout"

    .line 258
    .line 259
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 260
    .line 261
    invoke-virtual {v0, p1, p3, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    cmp-long v1, p2, v5

    .line 273
    .line 274
    if-gtz v1, :cond_5

    .line 275
    .line 276
    cmp-long v1, p2, v3

    .line 277
    .line 278
    if-gez v1, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, v2, Lu3/p4;->y:Lu3/o4;

    .line 282
    .line 283
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lu3/n;

    .line 287
    .line 288
    const/4 p3, 0x2

    .line 289
    invoke-direct {p2, p3, p0, v0}, Lu3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    :goto_0
    iget-object v0, v2, Lu3/p4;->x:Lu3/l3;

    .line 297
    .line 298
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lu3/p4;->B:Lu3/g3;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string p3, "Invalid conditional user property time to live"

    .line 312
    .line 313
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 314
    .line 315
    invoke-virtual {v0, p1, p3, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object p3, v2, Lu3/p4;->x:Lu3/l3;

    .line 320
    .line 321
    invoke-static {p3}, Lu3/p4;->k(Lu3/f5;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lu3/p4;->B:Lu3/g3;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "Invalid conditional user property value"

    .line 331
    .line 332
    iget-object p3, p3, Lu3/l3;->u:Lu3/j3;

    .line 333
    .line 334
    invoke-virtual {p3, p1, v0, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    iget-object p2, v2, Lu3/p4;->x:Lu3/l3;

    .line 339
    .line 340
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, v2, Lu3/p4;->B:Lu3/g3;

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p3, "Invalid conditional user property name"

    .line 350
    .line 351
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 352
    .line 353
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final t(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu3/h;->b:Lu3/h;

    .line 5
    .line 6
    invoke-static {}, Lu3/g;->values()[Lu3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lu3/g;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lu3/g;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 65
    .line 66
    check-cast v0, Lu3/p4;

    .line 67
    .line 68
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 69
    .line 70
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    iget-object v1, v1, Lu3/l3;->z:Lu3/j3;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 81
    .line 82
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 86
    .line 87
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lu3/h;->a(Landroid/os/Bundle;)Lu3/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/z5;->u(Lu3/h;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u(Lu3/h;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/r3;->i()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    sget-object v1, Lu3/g;->q:Lu3/g;

    .line 15
    .line 16
    iget-object v2, v0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lu3/g;->r:Lu3/g;

    .line 27
    .line 28
    iget-object v2, v0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, Lu3/e5;->p:Lu3/g5;

    .line 40
    .line 41
    check-cast v0, Lu3/p4;

    .line 42
    .line 43
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 44
    .line 45
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 49
    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v11, Lu3/z5;->w:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v12, v11, Lu3/z5;->x:Lu3/h;

    .line 60
    .line 61
    iget v2, v11, Lu3/z5;->y:I

    .line 62
    .line 63
    sget-object v3, Lu3/h;->b:Lu3/h;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-gt v9, v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Lu3/g;

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [Lu3/g;

    .line 87
    .line 88
    invoke-virtual {v0, v12, v2}, Lu3/h;->g(Lu3/h;[Lu3/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v5, Lu3/g;->r:Lu3/g;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lu3/h;->f(Lu3/g;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, v11, Lu3/z5;->x:Lu3/h;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lu3/h;->f(Lu3/g;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_3
    iget-object v5, v11, Lu3/z5;->x:Lu3/h;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lu3/h;->d(Lu3/h;)Lu3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v11, Lu3/z5;->x:Lu3/h;

    .line 116
    .line 117
    iput v9, v11, Lu3/z5;->y:I

    .line 118
    .line 119
    move v13, v4

    .line 120
    move v4, v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v1, v11, Lu3/e5;->p:Lu3/g5;

    .line 131
    .line 132
    check-cast v1, Lu3/p4;

    .line 133
    .line 134
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 135
    .line 136
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lu3/l3;->A:Lu3/j3;

    .line 140
    .line 141
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, v11, Lu3/z5;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v1, v11, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v11, Lu3/e5;->p:Lu3/g5;

    .line 162
    .line 163
    check-cast v1, Lu3/p4;

    .line 164
    .line 165
    iget-object v14, v1, Lu3/p4;->y:Lu3/o4;

    .line 166
    .line 167
    invoke-static {v14}, Lu3/p4;->k(Lu3/f5;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lu3/v5;

    .line 171
    .line 172
    move-object v1, v15

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    move/from16 v6, p2

    .line 179
    .line 180
    move v9, v13

    .line 181
    move-object v10, v12

    .line 182
    invoke-direct/range {v1 .. v10}, Lu3/v5;-><init>(Lu3/z5;Lu3/h;JIJZLu3/h;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v15}, Lu3/o4;->q(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    new-instance v14, Lu3/w5;

    .line 190
    .line 191
    move-object v1, v14

    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    move/from16 v4, p2

    .line 196
    .line 197
    move-wide v5, v7

    .line 198
    move v7, v13

    .line 199
    move-object v8, v12

    .line 200
    invoke-direct/range {v1 .. v8}, Lu3/w5;-><init>(Lu3/z5;Lu3/h;IJZLu3/h;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    if-eq v9, v0, :cond_8

    .line 206
    .line 207
    if-ne v9, v10, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, v11, Lu3/e5;->p:Lu3/g5;

    .line 211
    .line 212
    check-cast v0, Lu3/p4;

    .line 213
    .line 214
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 215
    .line 216
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :goto_3
    iget-object v0, v11, Lu3/e5;->p:Lu3/g5;

    .line 224
    .line 225
    check-cast v0, Lu3/p4;

    .line 226
    .line 227
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 228
    .line 229
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lu3/o4;->q(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method

.method public final v(Lu3/h;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu3/g;->r:Lu3/g;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu3/h;->f(Lu3/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lu3/g;->q:Lu3/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lu3/h;->f(Lu3/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lu3/e5;->p:Lu3/g5;

    .line 23
    .line 24
    check-cast p1, Lu3/p4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu3/p4;->t()Lu3/t6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lu3/t6;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 40
    .line 41
    check-cast v0, Lu3/p4;

    .line 42
    .line 43
    iget-object v3, v0, Lu3/p4;->y:Lu3/o4;

    .line 44
    .line 45
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lu3/p4;->S:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 56
    .line 57
    check-cast v0, Lu3/p4;

    .line 58
    .line 59
    iget-object v3, v0, Lu3/p4;->y:Lu3/o4;

    .line 60
    .line 61
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lu3/p4;->S:Z

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
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "measurement_enabled_from_api"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1}, Lu3/z5;->y(Ljava/lang/Boolean;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    iget-object v4, v8, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lu3/p4;

    .line 13
    .line 14
    iget-object v5, v5, Lu3/p4;->A:Lu3/y7;

    .line 15
    .line 16
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p2}, Lu3/y7;->j0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    check-cast v5, Lu3/p4;

    .line 26
    .line 27
    iget-object v5, v5, Lu3/p4;->A:Lu3/y7;

    .line 28
    .line 29
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "user property"

    .line 33
    .line 34
    invoke-virtual {v5, v6, p2}, Lu3/y7;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v7, Ld4/b;->B:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v5, v6, v7, v9, p2}, Lu3/y7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v7, v5, Lu3/e5;->p:Lu3/g5;

    .line 54
    .line 55
    check-cast v7, Lu3/p4;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2, v6, p2}, Lu3/y7;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 v5, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    iget-object v6, v8, Lu3/z5;->E:Lu3/e5;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v4, Lu3/p4;

    .line 75
    .line 76
    iget-object v0, v4, Lu3/p4;->A:Lu3/y7;

    .line 77
    .line 78
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v7}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    iget-object v2, v4, Lu3/p4;->A:Lu3/y7;

    .line 98
    .line 99
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v4, "_ev"

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object p1, v6

    .line 109
    move-object p2, v3

    .line 110
    move p3, v5

    .line 111
    move-object p4, v4

    .line 112
    move-object/from16 p5, v0

    .line 113
    .line 114
    move/from16 p6, v1

    .line 115
    .line 116
    invoke-static/range {p1 .. p6}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 121
    .line 122
    const-string v5, "app"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v5, p1

    .line 126
    :goto_2
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move-object v9, v4

    .line 129
    check-cast v9, Lu3/p4;

    .line 130
    .line 131
    iget-object v10, v9, Lu3/p4;->A:Lu3/y7;

    .line 132
    .line 133
    invoke-static {v10}, Lu3/p4;->i(Lu3/f5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, p3, p2}, Lu3/y7;->f0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_9

    .line 141
    .line 142
    iget-object v4, v9, Lu3/p4;->A:Lu3/y7;

    .line 143
    .line 144
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v2, v7}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v3, v0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_8
    iget-object v0, v9, Lu3/p4;->A:Lu3/y7;

    .line 174
    .line 175
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const-string v4, "_ev"

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    move-object p2, v3

    .line 186
    move p3, v10

    .line 187
    move-object p4, v4

    .line 188
    move-object/from16 p5, v2

    .line 189
    .line 190
    move/from16 p6, v1

    .line 191
    .line 192
    invoke-static/range {p1 .. p6}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iget-object v1, v9, Lu3/p4;->A:Lu3/y7;

    .line 197
    .line 198
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p3, p2}, Lu3/y7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    check-cast v4, Lu3/p4;

    .line 208
    .line 209
    iget-object v9, v4, Lu3/p4;->y:Lu3/o4;

    .line 210
    .line 211
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lu3/r5;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v0, v10

    .line 218
    move-object v1, p0

    .line 219
    move-object v2, v5

    .line 220
    move-object v3, p2

    .line 221
    move-object v4, v6

    .line 222
    move-wide/from16 v5, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lu3/r5;-><init>(Lu3/r3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :cond_b
    const/4 v6, 0x0

    .line 232
    check-cast v4, Lu3/p4;

    .line 233
    .line 234
    iget-object v9, v4, Lu3/p4;->y:Lu3/o4;

    .line 235
    .line 236
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lu3/r5;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v0, v10

    .line 243
    move-object v1, p0

    .line 244
    move-object v2, v5

    .line 245
    move-object v3, p2

    .line 246
    move-object v4, v6

    .line 247
    move-wide/from16 v5, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lu3/r5;-><init>(Lu3/r3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p4}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p5, "false"

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    if-eq v1, p3, :cond_0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, Lu3/p4;

    .line 63
    .line 64
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 65
    .line 66
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v7, v5, v3

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const-string p5, "true"

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Lu3/z3;->A:Lu3/y3;

    .line 80
    .line 81
    invoke-virtual {v0, p5}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object p5, v2

    .line 88
    check-cast p5, Lu3/p4;

    .line 89
    .line 90
    iget-object p5, p5, Lu3/p4;->w:Lu3/z3;

    .line 91
    .line 92
    invoke-static {p5}, Lu3/p4;->i(Lu3/f5;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lu3/z3;->A:Lu3/y3;

    .line 96
    .line 97
    const-string v0, "unset"

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p5, "_npa"

    .line 103
    .line 104
    :cond_3
    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    check-cast v2, Lu3/p4;

    .line 107
    .line 108
    invoke-virtual {v2}, Lu3/p4;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    iget-object p1, v2, Lu3/p4;->x:Lu3/l3;

    .line 115
    .line 116
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "User property not set since app measurement is disabled"

    .line 120
    .line 121
    iget-object p1, p1, Lu3/l3;->C:Lu3/j3;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v2}, Lu3/p4;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p3, Lu3/u7;

    .line 135
    .line 136
    move-object v3, p3

    .line 137
    move-wide v4, p1

    .line 138
    move-object v8, p4

    .line 139
    invoke-direct/range {v3 .. v8}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lu3/p4;->t()Lu3/t6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lu3/u2;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lu3/r3;->i()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lu3/e5;->p:Lu3/g5;

    .line 153
    .line 154
    move-object p4, p2

    .line 155
    check-cast p4, Lu3/p4;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Lu3/p4;

    .line 161
    .line 162
    invoke-virtual {p2}, Lu3/p4;->q()Lu3/f3;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-static {p3, p4}, Lu3/v7;->a(Lu3/u7;Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    array-length p4, p5

    .line 184
    const/high16 v0, 0x20000

    .line 185
    .line 186
    if-le p4, v0, :cond_6

    .line 187
    .line 188
    iget-object p2, p2, Lu3/e5;->p:Lu3/g5;

    .line 189
    .line 190
    check-cast p2, Lu3/p4;

    .line 191
    .line 192
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 193
    .line 194
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 195
    .line 196
    .line 197
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 198
    .line 199
    iget-object p2, p2, Lu3/l3;->v:Lu3/j3;

    .line 200
    .line 201
    invoke-virtual {p2, p4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p2, v1, p5}, Lu3/f3;->o(I[B)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_2
    invoke-virtual {p1, v1}, Lu3/t6;->q(Z)Lu3/b8;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    new-instance p5, Lu3/l6;

    .line 215
    .line 216
    invoke-direct {p5, p1, p4, p2, p3}, Lu3/l6;-><init>(Lu3/t6;Lu3/b8;ZLu3/u7;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p5}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final y(Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    check-cast v0, Lu3/p4;

    .line 10
    .line 11
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 12
    .line 13
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lu3/p4;->w:Lu3/z3;

    .line 24
    .line 25
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lu3/z3;->p(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Lu3/p4;->w:Lu3/z3;

    .line 34
    .line 35
    invoke-static {p2}, Lu3/p4;->i(Lu3/f5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lu3/e5;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "measurement_enabled_from_api"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, v0, Lu3/p4;->y:Lu3/o4;

    .line 68
    .line 69
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lu3/o4;->h()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, v0, Lu3/p4;->S:Z

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu3/z5;->z()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final z()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object v1, v0, Lu3/p4;->w:Lu3/z3;

    .line 9
    .line 10
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lu3/z3;->A:Lu3/y3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu3/y3;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v7, "app"

    .line 40
    .line 41
    const-string v8, "_npa"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-string v9, "app"

    .line 76
    .line 77
    const-string v10, "_npa"

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lu3/p4;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lu3/z5;->D:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 94
    .line 95
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lu3/z5;->D()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/db;->q:Lcom/google/android/gms/internal/measurement/db;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/db;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/measurement/eb;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/eb;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lu3/p4;->v:Lu3/f;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    sget-object v4, Lu3/z2;->f0:Lu3/y2;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, Lu3/p4;->z:Lu3/g7;

    .line 133
    .line 134
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lu3/g7;->s:Lu3/f7;

    .line 138
    .line 139
    invoke-virtual {v1}, Lu3/f7;->a()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 143
    .line 144
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lc3/f0;

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lc3/f0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 157
    .line 158
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Updating Scion state (FE)"

    .line 162
    .line 163
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lu3/t6;->q(Z)Lu3/b8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lu3/m6;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1, v2}, Lu3/m6;-><init>(Lu3/t6;Lu3/b8;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
