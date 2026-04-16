.class public final Lra/l;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lra/t;

.field public final synthetic s:Lra/e$f;


# direct methods
.method public varargs constructor <init>(Lra/e$f;[Ljava/lang/Object;Lra/t;)V
    .locals 0

    iput-object p1, p0, Lra/l;->s:Lra/e$f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lra/l;->q:Z

    iput-object p3, p0, Lra/l;->r:Lra/t;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lra/l;->s:Lra/e$f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lra/l;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lra/l;->r:Lra/t;

    .line 6
    .line 7
    iget-object v3, v0, Lra/e$f;->r:Lra/e;

    .line 8
    .line 9
    iget-object v3, v3, Lra/e;->J:Lra/q;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v0, Lra/e$f;->r:Lra/e;

    .line 13
    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v5, v0, Lra/e$f;->r:Lra/e;

    .line 16
    .line 17
    iget-object v5, v5, Lra/e;->H:Lra/t;

    .line 18
    .line 19
    invoke-virtual {v5}, Lra/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lra/e$f;->r:Lra/e;

    .line 27
    .line 28
    iget-object v1, v1, Lra/e;->H:Lra/t;

    .line 29
    .line 30
    iput v6, v1, Lra/t;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Lra/t;->b:[I

    .line 33
    .line 34
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lra/e$f;->r:Lra/e;

    .line 38
    .line 39
    iget-object v1, v1, Lra/e;->H:Lra/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    const/16 v8, 0xa

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-ge v7, v8, :cond_3

    .line 49
    .line 50
    shl-int v8, v9, v7

    .line 51
    .line 52
    iget v10, v2, Lra/t;->a:I

    .line 53
    .line 54
    and-int/2addr v8, v10

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-nez v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v8, v2, Lra/t;->b:[I

    .line 63
    .line 64
    aget v8, v8, v7

    .line 65
    .line 66
    invoke-virtual {v1, v7, v8}, Lra/t;->b(II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lra/e$f;->r:Lra/e;

    .line 76
    .line 77
    iget-object v1, v1, Lra/e;->H:Lra/t;

    .line 78
    .line 79
    invoke-virtual {v1}, Lra/t;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    if-eq v1, v5, :cond_4

    .line 90
    .line 91
    sub-int/2addr v1, v5

    .line 92
    int-to-long v1, v1

    .line 93
    iget-object v5, v0, Lra/e$f;->r:Lra/e;

    .line 94
    .line 95
    iget-object v5, v5, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    iget-object v5, v0, Lra/e$f;->r:Lra/e;

    .line 104
    .line 105
    iget-object v5, v5, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v10, v0, Lra/e$f;->r:Lra/e;

    .line 112
    .line 113
    iget-object v10, v10, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    new-array v10, v10, [Lra/p;

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v10, v5

    .line 126
    check-cast v10, [Lra/p;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-wide v1, v7

    .line 130
    :cond_5
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    iget-object v4, v0, Lra/e$f;->r:Lra/e;

    .line 132
    .line 133
    iget-object v5, v4, Lra/e;->J:Lra/q;

    .line 134
    .line 135
    iget-object v4, v4, Lra/e;->H:Lra/t;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lra/q;->a(Lra/t;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v4

    .line 142
    :try_start_3
    iget-object v5, v0, Lra/e$f;->r:Lra/e;

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-virtual {v5, v11, v11, v4}, Lra/e;->a(IILjava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    array-length v3, v10

    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_5
    if-ge v4, v3, :cond_7

    .line 154
    .line 155
    aget-object v5, v10, v4

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    :try_start_4
    iget-wide v11, v5, Lra/p;->b:J

    .line 159
    .line 160
    add-long/2addr v11, v1

    .line 161
    iput-wide v11, v5, Lra/p;->b:J

    .line 162
    .line 163
    cmp-long v11, v1, v7

    .line 164
    .line 165
    if-lez v11, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    :cond_6
    monitor-exit v5

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    throw v0

    .line 177
    :cond_7
    sget-object v1, Lra/e;->M:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    new-instance v2, Lra/m;

    .line 180
    .line 181
    new-array v3, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v4, v0, Lra/e$f;->r:Lra/e;

    .line 184
    .line 185
    iget-object v4, v4, Lra/e;->s:Ljava/lang/String;

    .line 186
    .line 187
    aput-object v4, v3, v6

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lra/m;-><init>(Lra/e$f;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :try_start_6
    throw v0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    throw v0
.end method
