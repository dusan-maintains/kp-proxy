.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/r2;

.field public b:Ly0/t;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lcom/google/android/gms/internal/measurement/td;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/r2;->b:Ly0/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly0/t;->a()Ly0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ly0/t;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/td;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/td;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/z5;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v3, "internal.registerCallback"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v2, "internal.eventLogger"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/f4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/r2;->b:Ly0/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/t;->a()Ly0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ly0/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f4;->v()Lcom/google/android/gms/internal/measurement/t7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ly0/t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/h4;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/google/android/gms/internal/measurement/h4;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/r2;->a(Ly0/t;[Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f4;->t()Lcom/google/android/gms/internal/measurement/d4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d4;->w()Lcom/google/android/gms/internal/measurement/t7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/e4;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e4;->v()Lcom/google/android/gms/internal/measurement/t7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e4;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ly0/t;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/h4;

    .line 86
    .line 87
    aput-object v4, v6, v3

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/r2;->a(Ly0/t;[Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/m;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ly0/t;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ly0/t;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v5, v1}, Ly0/t;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/j;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/j;

    .line 116
    .line 117
    :goto_1
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ly0/t;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/j;->b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Rule function is undefined: "

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Invalid function name: "

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Invalid rule definition"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Program loading failed"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r2;->c:Ly0/t;

    .line 19
    .line 20
    const-string v1, "runtime.counter"

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ly0/t;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Ly0/t;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly0/t;->a()Ly0/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/td;->a(Ly0/t;Lcom/google/android/gms/internal/measurement/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    xor-int/2addr p1, v1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    xor-int/2addr p1, v1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_1
    :goto_0
    return v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
