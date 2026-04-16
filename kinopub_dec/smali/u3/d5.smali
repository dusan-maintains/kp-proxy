.class public final Lu3/d5;
.super Lu3/b3;
.source "SourceFile"


# instance fields
.field public final a:Lu3/r7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/r7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/b3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu3/d5;->a:Lu3/r7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lu3/d5;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Lu3/b8;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lu3/d5;->D0(Lu3/b8;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lu3/b8;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lu3/u4;

    .line 16
    .line 17
    invoke-direct {v2, p0, p3, p1, p2}, Lu3/u4;-><init>(Lu3/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lu3/o4;->n(Ljava/util/concurrent/Callable;)Lu3/m4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lu3/r7;->e()Lu3/l3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "Failed to get conditional user properties"

    .line 39
    .line 40
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final D0(Lu3/b8;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lu3/d5;->E0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/r7;->P()Lu3/y7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lu3/b8;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu3/b8;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lu3/y7;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E0(Ljava/lang/String;Z)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu3/d5;->a:Lu3/r7;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lu3/d5;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Lu3/d5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lu3/r7;->A:Lu3/p4;

    .line 28
    .line 29
    iget-object p2, p2, Lu3/p4;->p:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3}, Lh3/j;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lu3/r7;->A:Lu3/p4;

    .line 42
    .line 43
    iget-object p2, p2, Lu3/p4;->p:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, La3/i;->a(Landroid/content/Context;)La3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v3}, La3/i;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lu3/d5;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lu3/d5;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lu3/d5;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v1, Lu3/r7;->A:Lu3/p4;

    .line 82
    .line 83
    iget-object p2, p2, Lu3/p4;->p:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v4, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {p2, v3, p1}, Lh3/j;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lu3/d5;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lu3/d5;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    const-string v3, "Unknown calling package name \'%s\'."

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v2

    .line 115
    .line 116
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p2

    .line 125
    invoke-virtual {v1}, Lu3/r7;->e()Lu3/l3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 134
    .line 135
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_7
    invoke-virtual {v1}, Lu3/r7;->e()Lu3/l3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 146
    .line 147
    const-string p2, "Measurement Service called without app package"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/SecurityException;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final H(Lu3/c;Lu3/b8;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu3/c;->r:Lu3/u7;

    .line 5
    .line 6
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lu3/d5;->D0(Lu3/b8;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lu3/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lu3/b8;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lu3/c;->p:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lu3/q4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lu3/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu3/b8;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J(Lu3/b8;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu3/b8;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu3/x4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lu3/x4;-><init>(Lu3/d5;Lu3/b8;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lu3/d5;->a:Lu3/r7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu3/r7;->g()Lu3/o4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lu3/o4;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/x4;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lu3/r7;->g()Lu3/o4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lu3/o4;->q(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/d5;->E0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lu3/v4;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lu3/v4;-><init>(Lu3/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu3/o4;->n(Ljava/util/concurrent/Callable;)Lu3/m4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lu3/r7;->e()Lu3/l3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Failed to get conditional user properties as"

    .line 35
    .line 36
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final N(Lu3/u;Lu3/b8;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu3/d5;->D0(Lu3/b8;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu3/y4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lu3/y4;-><init>(Lu3/d5;Lu3/u;Lu3/b8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Lu3/u7;Lu3/b8;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu3/d5;->D0(Lu3/b8;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu3/q4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lu3/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu3/b8;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance v7, Lu3/c5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lu3/c5;-><init>(Lu3/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Landroid/os/Bundle;Lu3/b8;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lu3/d5;->D0(Lu3/b8;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lu3/b8;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu3/a4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lu3/a4;-><init>(Lu3/d5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0(Lu3/b8;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu3/d5;->D0(Lu3/b8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lu3/n7;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lu3/n7;-><init>(Lu3/r7;Lu3/b8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lu3/o4;->n(Ljava/util/concurrent/Callable;)Lu3/m4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lu3/r7;->e()Lu3/l3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    .line 47
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    return-object v1
.end method

.method public final j0(Lu3/b8;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lu3/d5;->E0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lu3/w4;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lu3/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lu3/u;Lu3/b8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/r7;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu3/r7;->i(Lu3/u;Lu3/b8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/o4;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZLu3/b8;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lu3/d5;->D0(Lu3/b8;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lu3/b8;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lu3/s4;

    .line 16
    .line 17
    invoke-direct {v2, p0, p4, p1, p2}, Lu3/s4;-><init>(Lu3/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lu3/o4;->n(Ljava/util/concurrent/Callable;)Lu3/m4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lu3/w7;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lu3/w7;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lu3/u7;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lu3/u7;-><init>(Lu3/w7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_1
    invoke-virtual {v0}, Lu3/r7;->e()Lu3/l3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p4}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "Failed to query user properties. appId"

    .line 87
    .line 88
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4, p1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final u0(Lu3/b8;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu3/d5;->D0(Lu3/b8;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/x4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu3/x4;-><init>(Lu3/d5;Lu3/b8;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0(Lu3/b8;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu3/d5;->D0(Lu3/b8;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/r4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lu3/r4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/d5;->E0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu3/d5;->a:Lu3/r7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lu3/t4;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lu3/t4;-><init>(Lu3/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu3/o4;->n(Ljava/util/concurrent/Callable;)Lu3/m4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lu3/w7;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lu3/w7;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    :cond_1
    new-instance v2, Lu3/u7;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lu3/u7;-><init>(Lu3/w7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p3

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p2

    .line 74
    :goto_1
    invoke-virtual {v0}, Lu3/r7;->e()Lu3/l3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p4, "Failed to get user properties as. appId"

    .line 83
    .line 84
    iget-object p3, p3, Lu3/l3;->u:Lu3/j3;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p4, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final x(Lu3/u;Ljava/lang/String;)[B
    .locals 12
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lu3/d5;->E0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu3/d5;->a:Lu3/r7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu3/r7;->e()Lu3/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lu3/r7;->A:Lu3/p4;

    .line 18
    .line 19
    iget-object v4, v3, Lu3/p4;->B:Lu3/g3;

    .line 20
    .line 21
    iget-object v5, p1, Lu3/u;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "Log and bundle. event"

    .line 28
    .line 29
    iget-object v2, v2, Lu3/l3;->B:Lu3/j3;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lu3/r7;->a()Lh3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/d9;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v8, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v6, v8

    .line 51
    invoke-virtual {v1}, Lu3/r7;->g()Lu3/o4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lu3/a5;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, p2}, Lu3/a5;-><init>(Lu3/d5;Lu3/u;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lu3/f5;->j()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lu3/m4;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4, v0}, Lu3/m4;-><init>(Lu3/o4;Ljava/util/concurrent/Callable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v2, Lu3/o4;->r:Lu3/n4;

    .line 73
    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, Lu3/o4;->s(Lu3/m4;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lu3/r7;->e()Lu3/l3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 96
    .line 97
    const-string v0, "Log and bundle returned null. appId"

    .line 98
    .line 99
    invoke-static {p2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [B

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lu3/r7;->a()Lh3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    div-long/2addr v10, v8

    .line 123
    invoke-virtual {v1}, Lu3/r7;->e()Lu3/l3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 128
    .line 129
    const-string v2, "Log and bundle processed. event, size, time_ms"

    .line 130
    .line 131
    iget-object v4, v3, Lu3/p4;->B:Lu3/g3;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v8, p1

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sub-long/2addr v10, v6

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v2, v4, v8, v6}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    :goto_1
    invoke-virtual {v1}, Lu3/r7;->e()Lu3/l3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, v3, Lu3/p4;->B:Lu3/g3;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 169
    .line 170
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 171
    .line 172
    invoke-virtual {v0, v2, p2, v1, p1}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method
