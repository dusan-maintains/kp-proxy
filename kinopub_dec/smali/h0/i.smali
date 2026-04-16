.class public final Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;
.implements Li0/f;
.implements Lh0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/d;",
        "Li0/f;",
        "Lh0/h;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public B:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lm0/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lh0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lh0/e;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/e;

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/g;

.field public final n:Li0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lj0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lr/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lr/m$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public t:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile u:Lr/m;

.field public v:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lh0/i;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh0/a;IILcom/bumptech/glide/g;Li0/g;Ljava/util/ArrayList;Lh0/e;Lr/m;Lj0/e;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Ll0/e;->a:Ll0/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lh0/i;->D:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iput-object v3, v0, Lh0/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lm0/d$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lm0/d$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lh0/i;->b:Lm0/d$a;

    .line 31
    .line 32
    move-object v3, p3

    .line 33
    iput-object v3, v0, Lh0/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, Lh0/i;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v1, v0, Lh0/i;->g:Lcom/bumptech/glide/e;

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    iput-object v3, v0, Lh0/i;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, Lh0/i;->i:Ljava/lang/Class;

    .line 45
    .line 46
    move-object v3, p6

    .line 47
    iput-object v3, v0, Lh0/i;->j:Lh0/a;

    .line 48
    .line 49
    move v3, p7

    .line 50
    iput v3, v0, Lh0/i;->k:I

    .line 51
    .line 52
    move v3, p8

    .line 53
    iput v3, v0, Lh0/i;->l:I

    .line 54
    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, Lh0/i;->m:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    move-object v3, p10

    .line 59
    iput-object v3, v0, Lh0/i;->n:Li0/g;

    .line 60
    .line 61
    iput-object v4, v0, Lh0/i;->d:Lh0/f;

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    iput-object v3, v0, Lh0/i;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v3, p12

    .line 68
    .line 69
    iput-object v3, v0, Lh0/i;->e:Lh0/e;

    .line 70
    .line 71
    move-object/from16 v3, p13

    .line 72
    .line 73
    iput-object v3, v0, Lh0/i;->u:Lr/m;

    .line 74
    .line 75
    move-object/from16 v3, p14

    .line 76
    .line 77
    iput-object v3, v0, Lh0/i;->p:Lj0/e;

    .line 78
    .line 79
    iput-object v2, v0, Lh0/i;->q:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v0, Lh0/i;->v:I

    .line 83
    .line 84
    iget-object v2, v0, Lh0/i;->C:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    .line 91
    .line 92
    const-class v2, Lcom/bumptech/glide/d$d;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v2, "Glide request origin trace"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lh0/i;->C:Ljava/lang/RuntimeException;

    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/i;->v:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lh0/i;->b:Lm0/d$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Lm0/d$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lh0/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lh0/i;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lh0/i;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ll0/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lh0/i;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v3, v15, Lh0/i;->v:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    monitor-exit v13

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v12, 0x2

    .line 54
    iput v12, v15, Lh0/i;->v:I

    .line 55
    .line 56
    iget-object v3, v15, Lh0/i;->j:Lh0/a;

    .line 57
    .line 58
    iget v3, v3, Lh0/a;->q:F

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float v0, v0

    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iput v0, v15, Lh0/i;->z:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    int-to-float v0, v1

    .line 79
    mul-float v3, v3, v0

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    iput v0, v15, Lh0/i;->A:I

    .line 86
    .line 87
    if-eqz v21, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v15, Lh0/i;->t:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ll0/h;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v15, v0}, Lh0/i;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v15, Lh0/i;->u:Lr/m;

    .line 111
    .line 112
    iget-object v2, v15, Lh0/i;->g:Lcom/bumptech/glide/e;

    .line 113
    .line 114
    iget-object v3, v15, Lh0/i;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v15, Lh0/i;->j:Lh0/a;

    .line 117
    .line 118
    iget-object v4, v0, Lh0/a;->A:Lp/e;

    .line 119
    .line 120
    iget v5, v15, Lh0/i;->z:I

    .line 121
    .line 122
    iget v6, v15, Lh0/i;->A:I

    .line 123
    .line 124
    iget-object v7, v0, Lh0/a;->H:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v8, v15, Lh0/i;->i:Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v9, v15, Lh0/i;->m:Lcom/bumptech/glide/g;

    .line 129
    .line 130
    iget-object v10, v0, Lh0/a;->r:Lr/l;

    .line 131
    .line 132
    iget-object v11, v0, Lh0/a;->G:Ll0/b;

    .line 133
    .line 134
    iget-boolean v12, v0, Lh0/a;->B:Z

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    iget-boolean v14, v0, Lh0/a;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    :try_start_1
    iget-object v13, v0, Lh0/a;->F:Lp/h;

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    iget-boolean v13, v0, Lh0/a;->x:Z

    .line 147
    .line 148
    move/from16 v20, v13

    .line 149
    .line 150
    iget-boolean v13, v0, Lh0/a;->L:Z

    .line 151
    .line 152
    move/from16 p1, v13

    .line 153
    .line 154
    iget-boolean v13, v0, Lh0/a;->O:Z

    .line 155
    .line 156
    iget-boolean v0, v0, Lh0/a;->M:Z

    .line 157
    .line 158
    move/from16 p2, v0

    .line 159
    .line 160
    iget-object v0, v15, Lh0/i;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    move-object/from16 v22, v18

    .line 163
    .line 164
    move-object/from16 v16, v19

    .line 165
    .line 166
    move/from16 v18, v20

    .line 167
    .line 168
    move/from16 v19, p1

    .line 169
    .line 170
    move/from16 v20, v13

    .line 171
    .line 172
    move v13, v14

    .line 173
    move-object/from16 v23, v17

    .line 174
    .line 175
    move-object/from16 v14, v16

    .line 176
    .line 177
    move/from16 v15, v18

    .line 178
    .line 179
    move/from16 v16, v19

    .line 180
    .line 181
    move/from16 v17, v20

    .line 182
    .line 183
    move/from16 v18, p2

    .line 184
    .line 185
    move-object/from16 v19, p0

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lr/m;->b(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr/l;Ll0/b;ZZLp/h;ZZZZLh0/h;Ljava/util/concurrent/Executor;)Lr/m$d;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    :try_start_3
    iput-object v0, v1, Lh0/i;->s:Lr/m$d;

    .line 196
    .line 197
    iget v0, v1, Lh0/i;->v:I

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    if-eq v0, v2, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v1, Lh0/i;->s:Lr/m$d;

    .line 204
    .line 205
    :cond_5
    if-eqz v21, :cond_6

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    move-object/from16 v2, v23

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, v1, Lh0/i;->t:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ll0/h;->a(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lh0/i;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v1, v15

    .line 240
    move-object/from16 v22, v18

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object/from16 v22, v13

    .line 245
    .line 246
    move-object v1, v15

    .line 247
    :goto_2
    move-object/from16 v13, v22

    .line 248
    .line 249
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    throw v0

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    goto :goto_3
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/i;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh0/i;->b:Lm0/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh0/i;->n:Li0/g;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Li0/g;->f(Li0/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh0/i;->s:Lr/m$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lr/m$d;->c:Lr/m;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lr/m$d;->a:Lr/n;

    .line 23
    .line 24
    iget-object v0, v0, Lr/m$d;->b:Lh0/h;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lr/n;->j(Lh0/h;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lh0/i;->s:Lr/m$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh0/i;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lh0/i;->b:Lm0/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm0/d$a;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lh0/i;->v:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lh0/i;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh0/i;->r:Lr/v;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Lh0/i;->r:Lr/v;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Lh0/i;->e:Lh0/e;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, p0}, Lh0/e;->b(Lh0/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lh0/i;->n:Li0/g;

    .line 49
    .line 50
    invoke-virtual {p0}, Lh0/i;->d()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Li0/g;->j(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v2, p0, Lh0/i;->v:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lh0/i;->u:Lr/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lr/m;->g(Lr/v;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/i;->j:Lh0/a;

    .line 6
    .line 7
    iget-object v1, v0, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lh0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lh0/a;->w:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh0/i;->k(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lh0/i;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lh0/d;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lh0/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lh0/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lh0/i;->k:I

    .line 15
    .line 16
    iget v5, v1, Lh0/i;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lh0/i;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lh0/i;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lh0/i;->j:Lh0/a;

    .line 23
    .line 24
    iget-object v9, v1, Lh0/i;->m:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Lh0/i;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lh0/i;

    .line 38
    .line 39
    iget-object v11, v0, Lh0/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lh0/i;->k:I

    .line 43
    .line 44
    iget v12, v0, Lh0/i;->l:I

    .line 45
    .line 46
    iget-object v13, v0, Lh0/i;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lh0/i;->i:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lh0/i;->j:Lh0/a;

    .line 51
    .line 52
    iget-object v3, v0, Lh0/i;->m:Lcom/bumptech/glide/g;

    .line 53
    .line 54
    iget-object v0, v0, Lh0/i;->o:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_6

    .line 66
    .line 67
    if-ne v5, v12, :cond_6

    .line 68
    .line 69
    sget-object v2, Ll0/m;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v4, v6, Lv/l;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v6, Lv/l;

    .line 85
    .line 86
    invoke-interface {v6}, Lv/l;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_2
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8, v15}, Lh0/a;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-ne v9, v3, :cond_6

    .line 110
    .line 111
    if-ne v10, v0, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    :goto_3
    return v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/i;->v:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lh0/i;->e:Lh0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh0/e;->getRoot()Lh0/e;

    move-result-object v0

    invoke-interface {v0}, Lh0/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh0/i;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lh0/i;->b:Lm0/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm0/d$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Ll0/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lh0/i;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lh0/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lh0/i;->k:I

    .line 27
    .line 28
    iget v3, p0, Lh0/i;->l:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Ll0/m;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lh0/i;->k:I

    .line 37
    .line 38
    iput v1, p0, Lh0/i;->z:I

    .line 39
    .line 40
    iget v1, p0, Lh0/i;->l:I

    .line 41
    .line 42
    iput v1, p0, Lh0/i;->A:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lh0/i;->j:Lh0/a;

    .line 49
    .line 50
    iget-object v3, v1, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v3, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v1, v1, Lh0/a;->E:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lh0/i;->k(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 72
    .line 73
    const-string v3, "Received null model"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lh0/i;->m(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_3
    iget v1, p0, Lh0/i;->v:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_e

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lh0/i;->r:Lr/v;

    .line 93
    .line 94
    sget-object v2, Lp/a;->t:Lp/a;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v4}, Lh0/i;->o(Lr/v;Lp/a;Z)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v1, p0, Lh0/i;->o:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lh0/f;

    .line 121
    .line 122
    instance-of v6, v5, Lh0/c;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    check-cast v5, Lh0/c;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_1
    iput v2, p0, Lh0/i;->v:I

    .line 133
    .line 134
    iget v1, p0, Lh0/i;->k:I

    .line 135
    .line 136
    iget v5, p0, Lh0/i;->l:I

    .line 137
    .line 138
    invoke-static {v1, v5}, Ll0/m;->g(II)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget v1, p0, Lh0/i;->k:I

    .line 145
    .line 146
    iget v5, p0, Lh0/i;->l:I

    .line 147
    .line 148
    invoke-virtual {p0, v1, v5}, Lh0/i;->b(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v1, p0, Lh0/i;->n:Li0/g;

    .line 153
    .line 154
    invoke-interface {v1, p0}, Li0/g;->b(Li0/f;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v1, p0, Lh0/i;->v:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_9

    .line 160
    .line 161
    if-ne v1, v2, :cond_c

    .line 162
    .line 163
    :cond_9
    iget-object v1, p0, Lh0/i;->e:Lh0/e;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-interface {v1, p0}, Lh0/e;->k(Lh0/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    :cond_a
    const/4 v4, 0x1

    .line 174
    :cond_b
    if-eqz v4, :cond_c

    .line 175
    .line 176
    iget-object v1, p0, Lh0/i;->n:Li0/g;

    .line 177
    .line 178
    invoke-virtual {p0}, Lh0/i;->d()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Li0/g;->h(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    sget-boolean v1, Lh0/i;->D:Z

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "finished run method in "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Lh0/i;->t:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ll0/h;->a(J)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lh0/i;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "Cannot restart a running request"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    goto :goto_3

    .line 227
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh0/i;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh0/i;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/i;->v:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/i;->v:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/i;->j:Lh0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/a;->J:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh0/i;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lh0/i;->g:Lcom/bumptech/glide/e;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, La0/g;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, Lh0/i;->b:Lm0/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm0/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lh0/i;->g:Lcom/bumptech/glide/e;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/e;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh0/i;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lh0/i;->z:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lh0/i;->A:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lh0/i;->s:Lr/m$d;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    iput p2, p0, Lh0/i;->v:I

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lh0/i;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_1
    iget-object v2, p0, Lh0/i;->o:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lh0/f;

    .line 100
    .line 101
    invoke-virtual {p0}, Lh0/i;->g()Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lh0/f;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v3, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    :cond_2
    iget-object v2, p0, Lh0/i;->d:Lh0/f;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lh0/i;->g()Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lh0/f;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :goto_1
    or-int/2addr v2, v3

    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    iget-object v2, p0, Lh0/i;->e:Lh0/e;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, p0}, Lh0/e;->k(Lh0/d;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 p2, 0x0

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p2, p0, Lh0/i;->h:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lh0/i;->j:Lh0/a;

    .line 157
    .line 158
    iget-object p2, p1, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iput-object p2, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    iget p1, p1, Lh0/a;->E:I

    .line 165
    .line 166
    if-lez p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lh0/i;->k(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    :cond_7
    iget-object p1, p0, Lh0/i;->y:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    :cond_8
    if-nez p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lh0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lh0/i;->j:Lh0/a;

    .line 183
    .line 184
    iget-object p2, p1, Lh0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iput-object p2, p0, Lh0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    iget p1, p1, Lh0/a;->u:I

    .line 191
    .line 192
    if-lez p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lh0/i;->k(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lh0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Lh0/i;->w:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    :cond_a
    if-nez p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lh0/i;->d()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_b
    iget-object p2, p0, Lh0/i;->n:Li0/g;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Li0/g;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Lh0/i;->B:Z

    .line 214
    .line 215
    iget-object p1, p0, Lh0/i;->e:Lh0/e;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-interface {p1, p0}, Lh0/e;->g(Lh0/d;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :goto_4
    iput-boolean v0, p0, Lh0/i;->B:Z

    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    throw p1
.end method

.method public final n(Lr/v;Ljava/lang/Object;Lp/a;)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh0/i;->g()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lh0/i;->v:I

    .line 6
    .line 7
    iput-object p1, p0, Lh0/i;->r:Lr/v;

    .line 8
    .line 9
    iget-object p1, p0, Lh0/i;->g:Lcom/bumptech/glide/e;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/e;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Finished loading "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lh0/i;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " with size ["

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lh0/i;->z:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "x"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lh0/i;->A:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "] in "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lh0/i;->t:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ll0/h;->a(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " ms"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Glide"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lh0/i;->B:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lh0/i;->o:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lh0/f;

    .line 124
    .line 125
    invoke-interface {v3}, Lh0/f;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    or-int/2addr v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    :cond_2
    iget-object v1, p0, Lh0/i;->d:Lh0/f;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Lh0/f;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    :goto_1
    or-int/2addr p1, v2

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lh0/i;->p:Lj0/e;

    .line 148
    .line 149
    invoke-interface {p1, p3}, Lj0/e;->a(Lp/a;)Lj0/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p3, p0, Lh0/i;->n:Li0/g;

    .line 154
    .line 155
    invoke-interface {p3, p2, p1}, Li0/g;->e(Ljava/lang/Object;Lj0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_4
    iput-boolean v0, p0, Lh0/i;->B:Z

    .line 159
    .line 160
    iget-object p1, p0, Lh0/i;->e:Lh0/e;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lh0/e;->d(Lh0/d;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    iput-boolean v0, p0, Lh0/i;->B:Z

    .line 170
    .line 171
    throw p1
.end method

.method public final o(Lr/v;Lp/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/v<",
            "*>;",
            "Lp/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lh0/i;->b:Lm0/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/d$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v1, p0, Lh0/i;->s:Lr/m$d;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lh0/i;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lh0/i;->m(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lr/v;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Lh0/i;->i:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object p3, p0, Lh0/i;->e:Lh0/e;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p3, p0}, Lh0/e;->c(Lh0/d;)Z

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 81
    :goto_1
    if-nez p3, :cond_4

    .line 82
    .line 83
    :try_start_2
    iput-object v1, p0, Lh0/i;->r:Lr/v;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p0, Lh0/i;->v:I

    .line 87
    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iget-object p2, p0, Lh0/i;->u:Lr/m;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lr/m;->g(Lr/v;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lh0/i;->n(Lr/v;Ljava/lang/Object;Lp/a;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Lh0/i;->r:Lr/v;

    .line 104
    .line 105
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lh0/i;->i:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, " but instead got "

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string p3, ""

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "{"

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "}."

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v3}, Lh0/i;->m(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object p2, p0

    .line 183
    :goto_6
    move-object v6, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v6

    .line 186
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p2

    .line 189
    goto :goto_8

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    move-object v6, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v6

    .line 194
    goto :goto_6

    .line 195
    :catchall_4
    move-exception p2

    .line 196
    move-object p1, p0

    .line 197
    :goto_8
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object p1, p1, Lh0/i;->u:Lr/m;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lr/m;->g(Lr/v;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/i;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lh0/i;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
