.class public abstract Lcom/google/android/gms/internal/measurement/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/m4;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/f5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/i5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/i5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i5;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f5;->d:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/f5;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/i5;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/i5;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/i5;->g:Lcom/google/android/gms/internal/measurement/m4;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/k5;->p:Lcom/google/android/gms/internal/measurement/k5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/m4;->b:Lcom/google/android/gms/internal/measurement/p5;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/l5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l5;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l5;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/r4;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/f5;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/f5;->d:Ljava/lang/Comparable;

    .line 46
    .line 47
    check-cast v5, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r4;->a:Landroidx/collection/SimpleArrayMap;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    move-object v4, v3

    .line 85
    :goto_1
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/f5;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/f5;->d:Ljava/lang/Comparable;

    .line 92
    .line 93
    check-cast v5, Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/m4;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/x4;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/m4;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/f5;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/f5;->d:Ljava/lang/Comparable;

    .line 114
    .line 115
    check-cast v6, Landroid/net/Uri;

    .line 116
    .line 117
    sget-object v7, Lcom/google/android/gms/internal/measurement/z4;->p:Lcom/google/android/gms/internal/measurement/z4;

    .line 118
    .line 119
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/p4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/p4;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v5, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->b()Lcom/google/android/gms/internal/measurement/j5;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/s4;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v5, v3

    .line 146
    :goto_3
    if-nez v5, :cond_8

    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/f5;

    .line 149
    .line 150
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/f5;->b:Z

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m4;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/v4;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/v4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/f5;

    .line 161
    .line 162
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/f5;->b:Z

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/String;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_6
    if-nez v3, :cond_7

    .line 181
    .line 182
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->c:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v5, v3

    .line 186
    :cond_8
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l5;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->c:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_a
    :goto_6
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/i5;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i5;->d:I

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    :goto_7
    monitor-exit p0

    .line 213
    goto :goto_8

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v0

    .line 217
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->e:Ljava/lang/Object;

    .line 218
    .line 219
    return-object v0
.end method
