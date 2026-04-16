.class public final Lr/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h;
.implements Lr/h$a;


# instance fields
.field public final p:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lr/h$a;

.field public volatile r:I

.field public volatile s:Lr/e;

.field public volatile t:Ljava/lang/Object;

.field public volatile u:Lv/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile v:Lr/f;


# direct methods
.method public constructor <init>(Lr/i;Lr/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i<",
            "*>;",
            "Lr/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/a0;->p:Lr/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr/a0;->q:Lr/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr/a0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lr/a0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lr/a0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lr/a0;->s:Lr/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lr/a0;->s:Lr/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr/e;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lr/a0;->s:Lr/e;

    .line 47
    .line 48
    iput-object v1, p0, Lr/a0;->u:Lv/o$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v3, p0, Lr/a0;->r:I

    .line 55
    .line 56
    iget-object v4, p0, Lr/a0;->p:Lr/i;

    .line 57
    .line 58
    invoke-virtual {v4}, Lr/i;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lr/a0;->p:Lr/i;

    .line 74
    .line 75
    invoke-virtual {v3}, Lr/i;->b()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, p0, Lr/a0;->r:I

    .line 80
    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    iput v5, p0, Lr/a0;->r:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lv/o$a;

    .line 90
    .line 91
    iput-object v3, p0, Lr/a0;->u:Lv/o$a;

    .line 92
    .line 93
    iget-object v3, p0, Lr/a0;->u:Lv/o$a;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lr/a0;->p:Lr/i;

    .line 98
    .line 99
    iget-object v3, v3, Lr/i;->p:Lr/l;

    .line 100
    .line 101
    iget-object v4, p0, Lr/a0;->u:Lv/o$a;

    .line 102
    .line 103
    iget-object v4, v4, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lp/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lr/l;->c(Lp/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lr/a0;->p:Lr/i;

    .line 116
    .line 117
    iget-object v4, p0, Lr/a0;->u:Lv/o$a;

    .line 118
    .line 119
    iget-object v4, v4, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lr/i;->c(Ljava/lang/Class;)Lr/t;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_2
    if-eqz v3, :cond_2

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lr/a0;->u:Lv/o$a;

    .line 137
    .line 138
    iget-object v3, p0, Lr/a0;->u:Lv/o$a;

    .line 139
    .line 140
    iget-object v3, v3, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 141
    .line 142
    iget-object v4, p0, Lr/a0;->p:Lr/i;

    .line 143
    .line 144
    iget-object v4, v4, Lr/i;->o:Lcom/bumptech/glide/g;

    .line 145
    .line 146
    new-instance v5, Lr/z;

    .line 147
    .line 148
    invoke-direct {v5, p0, v1}, Lr/z;-><init>(Lr/a0;Lv/o$a;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Ll0/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lr/a0;->p:Lr/i;

    .line 15
    .line 16
    iget-object v6, v6, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lr/a0;->p:Lr/i;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lr/i;->e(Ljava/lang/Object;)Lp/d;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lr/g;

    .line 35
    .line 36
    iget-object v10, p0, Lr/a0;->p:Lr/i;

    .line 37
    .line 38
    iget-object v10, v10, Lr/i;->i:Lp/h;

    .line 39
    .line 40
    invoke-direct {v9, v8, v7, v10}, Lr/g;-><init>(Lp/d;Ljava/lang/Object;Lp/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lr/f;

    .line 44
    .line 45
    iget-object v10, p0, Lr/a0;->u:Lv/o$a;

    .line 46
    .line 47
    iget-object v10, v10, Lv/o$a;->a:Lp/e;

    .line 48
    .line 49
    iget-object v11, p0, Lr/a0;->p:Lr/i;

    .line 50
    .line 51
    iget-object v12, v11, Lr/i;->n:Lp/e;

    .line 52
    .line 53
    invoke-direct {v7, v10, v12}, Lr/f;-><init>(Lp/e;Lp/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v11, Lr/i;->h:Lr/j$d;

    .line 57
    .line 58
    check-cast v10, Lr/m$c;

    .line 59
    .line 60
    invoke-virtual {v10}, Lr/m$c;->a()Lt/a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, Lt/a;->f(Lp/e;Lr/g;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const-string v11, ", data: "

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", encoder: "

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", duration: "

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ll0/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v10, v7}, Lt/a;->d(Lp/e;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iput-object v7, p0, Lr/a0;->v:Lr/f;

    .line 125
    .line 126
    new-instance p1, Lr/e;

    .line 127
    .line 128
    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    .line 129
    .line 130
    iget-object v0, v0, Lv/o$a;->a:Lp/e;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lr/a0;->p:Lr/i;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p0}, Lr/e;-><init>(Ljava/util/List;Lr/i;Lr/h$a;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lr/a0;->s:Lr/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    iget-object p1, p0, Lr/a0;->u:Lv/o$a;

    .line 144
    .line 145
    iget-object p1, p1, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_1
    const/4 v2, 0x3

    .line 152
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lr/a0;->v:Lr/f;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :cond_2
    :try_start_3
    iget-object p1, p0, Lr/a0;->q:Lr/h$a;

    .line 187
    .line 188
    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    .line 189
    .line 190
    iget-object v7, v0, Lv/o$a;->a:Lp/e;

    .line 191
    .line 192
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    .line 197
    .line 198
    iget-object v9, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 199
    .line 200
    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    .line 201
    .line 202
    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lp/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    .line 209
    .line 210
    iget-object v11, v0, Lv/o$a;->a:Lp/e;

    .line 211
    .line 212
    move-object v6, p1

    .line 213
    invoke-interface/range {v6 .. v11}, Lr/h$a;->d(Lp/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp/a;Lp/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_0

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    :goto_0
    if-nez v5, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    .line 224
    .line 225
    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 228
    .line 229
    .line 230
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lp/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp/a;Lp/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp/a;",
            "Lp/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr/a0;->q:Lr/h$a;

    iget-object p4, p0, Lr/a0;->u:Lv/o$a;

    iget-object p4, p4, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lp/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lr/h$a;->d(Lp/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp/a;Lp/e;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(Lp/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lr/a0;->q:Lr/h$a;

    iget-object v0, p0, Lr/a0;->u:Lv/o$a;

    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lp/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lr/h$a;->f(Lp/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp/a;)V

    return-void
.end method
