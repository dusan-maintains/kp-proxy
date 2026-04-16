.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Landroidx/constraintlayout/core/state/d;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lcom/google/android/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:Ls2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Landroidx/constraintlayout/core/state/d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Landroidx/constraintlayout/core/state/d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Z

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Landroidx/constraintlayout/core/state/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lr2/g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-wide v2, p1, Lr2/g;->f:J

    .line 20
    .line 21
    :try_start_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lr2/g;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v6, v5, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 32
    .line 33
    iget-object v6, v6, Ls2/d;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls2/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Ls2/c;->d:Ls2/f;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Ls2/f;->c:Ls2/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_3
    monitor-exit v5

    .line 49
    iget-object v1, v1, Ls2/f;->b:Ljava/util/Map;

    .line 50
    .line 51
    const-string v5, "exo_redir"

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "UTF-8"

    .line 69
    .line 70
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, v7

    .line 79
    :goto_2
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_3
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move-object v4, v7

    .line 89
    :cond_4
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    .line 90
    .line 91
    iget v1, p1, Lr2/g;->b:I

    .line 92
    .line 93
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    .line 94
    .line 95
    iget-object v1, p1, Lr2/g;->c:[B

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:[B

    .line 98
    .line 99
    iget-object v1, p1, Lr2/g;->d:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:Ljava/util/Map;

    .line 102
    .line 103
    iget v1, p1, Lr2/g;->i:I

    .line 104
    .line 105
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    iget-wide v4, p1, Lr2/g;->g:J

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    cmp-long v1, v4, v8

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v1, -0x1

    .line 137
    :goto_4
    if-eq v1, p1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v6, 0x0

    .line 141
    :goto_5
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    .line 142
    .line 143
    cmp-long p1, v4, v8

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->e(Ljava/lang/String;)Ls2/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Landroidx/activity/result/a;->b(Ls2/f;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 163
    .line 164
    cmp-long p1, v0, v8

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    sub-long/2addr v0, v2

    .line 169
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    cmp-long p1, v0, v2

    .line 174
    .line 175
    if-lez p1, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    :goto_6
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 185
    .line 186
    :cond_b
    :goto_7
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(Z)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 190
    .line 191
    return-wide v0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v5

    .line 194
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->f(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final b(Lr2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:[B

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->f(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Ls2/i;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ls2/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Ls2/i;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Ls2/i;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ls2/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Ls2/i;

    .line 44
    .line 45
    :cond_2
    throw v1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:Z

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 21
    .line 22
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/d;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v5, v3, v4, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->i(JLjava/lang/String;)Ls2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v5

    .line 40
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->i(JLjava/lang/String;)Ls2/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 71
    .line 72
    new-instance v18, Lr2/g;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 75
    .line 76
    iget v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    .line 77
    .line 78
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:[B

    .line 79
    .line 80
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 81
    .line 82
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 83
    .line 84
    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    .line 87
    .line 88
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:Ljava/util/Map;

    .line 89
    .line 90
    move-object/from16 v5, v18

    .line 91
    .line 92
    move/from16 v16, v9

    .line 93
    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    move-wide v9, v11

    .line 97
    invoke-direct/range {v5 .. v17}, Lr2/g;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean v4, v0, Ls2/b;->s:Z

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v0, Ls2/b;->t:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 112
    .line 113
    iget-wide v7, v0, Ls2/b;->q:J

    .line 114
    .line 115
    sub-long v9, v4, v7

    .line 116
    .line 117
    iget-wide v4, v0, Ls2/b;->r:J

    .line 118
    .line 119
    sub-long/2addr v4, v9

    .line 120
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 121
    .line 122
    cmp-long v11, v7, v2

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    :cond_4
    move-wide v11, v4

    .line 131
    new-instance v18, Lr2/g;

    .line 132
    .line 133
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 134
    .line 135
    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 136
    .line 137
    iget v14, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    .line 138
    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    invoke-direct/range {v5 .. v14}, Lr2/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 145
    .line 146
    :goto_2
    move-object v5, v4

    .line 147
    move-object v4, v0

    .line 148
    move-object/from16 v0, v18

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iget-wide v4, v0, Ls2/b;->r:J

    .line 152
    .line 153
    cmp-long v6, v4, v2

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    :goto_3
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 166
    .line 167
    cmp-long v8, v6, v2

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :cond_8
    :goto_4
    move-wide v14, v4

    .line 176
    new-instance v4, Lr2/g;

    .line 177
    .line 178
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 179
    .line 180
    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    .line 181
    .line 182
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:[B

    .line 183
    .line 184
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 185
    .line 186
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 187
    .line 188
    iget v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:I

    .line 189
    .line 190
    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:Ljava/util/Map;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    move/from16 v17, v10

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-wide v10, v12

    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    invoke-direct/range {v6 .. v18}, Lr2/g;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 206
    .line 207
    check-cast v6, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ls2/b;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    :goto_5
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    .line 219
    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 223
    .line 224
    if-ne v5, v6, :cond_9

    .line 225
    .line 226
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 227
    .line 228
    const-wide/32 v8, 0x19000

    .line 229
    .line 230
    .line 231
    add-long/2addr v6, v8

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const-wide v6, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_6
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->v:J

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 243
    .line 244
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 245
    .line 246
    if-ne v6, v7, :cond_a

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    const/4 v6, 0x0

    .line 251
    :goto_7
    invoke-static {v6}, Lt2/a;->d(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 255
    .line 256
    if-ne v5, v6, :cond_b

    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    iget-boolean v0, v4, Ls2/b;->s:Z

    .line 266
    .line 267
    xor-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ls2/b;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    throw v2

    .line 279
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 280
    .line 281
    iget-boolean v6, v4, Ls2/b;->s:Z

    .line 282
    .line 283
    xor-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Ls2/i;

    .line 288
    .line 289
    :cond_e
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 290
    .line 291
    iget-wide v6, v0, Lr2/g;->g:J

    .line 292
    .line 293
    cmp-long v4, v6, v2

    .line 294
    .line 295
    if-nez v4, :cond_f

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    const/4 v4, 0x0

    .line 300
    :goto_9
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 301
    .line 302
    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/upstream/a;->a(Lr2/g;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    new-instance v0, Ls2/e;

    .line 307
    .line 308
    invoke-direct {v0}, Ls2/e;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    cmp-long v6, v4, v2

    .line 316
    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 320
    .line 321
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 322
    .line 323
    add-long/2addr v2, v4

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v0, Ls2/e;->a:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v4, "exo_len"

    .line 334
    .line 335
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Ls2/e;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 344
    .line 345
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 346
    .line 347
    if-ne v2, v3, :cond_11

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    const/4 v3, 0x0

    .line 352
    :goto_a
    xor-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a;->d()Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    .line 361
    .line 362
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    xor-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    const/4 v2, 0x0

    .line 376
    :goto_b
    const-string v3, "exo_redir"

    .line 377
    .line 378
    if-nez v2, :cond_13

    .line 379
    .line 380
    iget-object v2, v0, Ls2/e;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Ls2/e;->a:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v4, v0, Ls2/e;->a:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Ls2/e;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 409
    .line 410
    if-nez v2, :cond_15

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_15
    const/4 v2, 0x0

    .line 415
    :goto_d
    if-eqz v2, :cond_16

    .line 416
    .line 417
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 418
    .line 419
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 420
    .line 421
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 422
    .line 423
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->b(Ljava/lang/String;Ls2/e;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ls2/e;

    .line 15
    .line 16
    invoke-direct {v0}, Ls2/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ls2/e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "exo_len"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ls2/e;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->b(Ljava/lang/String;Ls2/e;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return v5

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 17
    .line 18
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:J

    .line 19
    .line 20
    cmp-long v2, v6, v8

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    if-eq v2, v5, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 47
    .line 48
    int-to-long v3, v2

    .line 49
    add-long/2addr p1, v3

    .line 50
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    .line 51
    .line 52
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 53
    .line 54
    cmp-long p3, p1, v6

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    sub-long/2addr p1, v3

    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:J

    .line 71
    .line 72
    cmp-long v10, v8, v3

    .line 73
    .line 74
    if-gtz v10, :cond_7

    .line 75
    .line 76
    cmp-long v3, v8, v6

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_1
    return v2

    .line 82
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->f(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    :goto_3
    if-eqz p2, :cond_9

    .line 105
    .line 106
    instance-of p3, p2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    move-object p3, p2

    .line 111
    check-cast p3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 112
    .line 113
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->p:I

    .line 114
    .line 115
    if-nez p3, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h()V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->f(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
