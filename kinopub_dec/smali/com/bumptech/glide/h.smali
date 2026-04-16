.class public Lcom/bumptech/glide/h;
.super Lh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/a<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final P:Landroid/content/Context;

.field public final Q:Lcom/bumptech/glide/i;

.field public final R:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final S:Lcom/bumptech/glide/e;

.field public T:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public X:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Z

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr/l;->b:Lr/l$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/a;->j(Lr/l;)Lh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/a;->u()Lh0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh0/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh0/a;->y()Lh0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lh0/g;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->Y:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/h;->R:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/h;->P:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/j;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/j;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/b;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/j;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/h;->S:Lcom/bumptech/glide/e;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/i;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lh0/f;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/h;->F(Lh0/f;)Lcom/bumptech/glide/h;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/i;->y:Lh0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->G(Lh0/a;)Lcom/bumptech/glide/h;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public F(Lh0/f;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lh0/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->I()Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->F(Lh0/f;)Lcom/bumptech/glide/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/h;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/h;->V:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->V:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public G(Lh0/a;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lh0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lh0/a;->b(Lh0/a;)Lh0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/h;

    .line 9
    .line 10
    return-object p1
.end method

.method public final H(IILcom/bumptech/glide/g;Lcom/bumptech/glide/j;Lh0/a;Lh0/e;Li0/g;Ljava/lang/Object;)Lh0/d;
    .locals 18
    .param p6    # Lh0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    iget-object v0, v9, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh0/b;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v11, v1}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/e;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v12, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/h;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-boolean v1, v9, Lcom/bumptech/glide/h;->a0:Z

    .line 31
    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/j;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/bumptech/glide/h;->Y:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    :goto_1
    iget v0, v0, Lh0/a;->p:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v9, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/h;

    .line 56
    .line 57
    iget-object v0, v0, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v14, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/g;->r:Lcom/bumptech/glide/g;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unknown priority: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    sget-object v0, Lcom/bumptech/glide/g;->q:Lcom/bumptech/glide/g;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v0, Lcom/bumptech/glide/g;->p:Lcom/bumptech/glide/g;

    .line 103
    .line 104
    :goto_2
    move-object v15, v0

    .line 105
    iget-object v0, v9, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/h;

    .line 106
    .line 107
    iget v1, v0, Lh0/a;->z:I

    .line 108
    .line 109
    iget v0, v0, Lh0/a;->y:I

    .line 110
    .line 111
    invoke-static/range {p1 .. p2}, Ll0/m;->g(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v9, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/h;

    .line 118
    .line 119
    iget v3, v2, Lh0/a;->z:I

    .line 120
    .line 121
    iget v2, v2, Lh0/a;->y:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Ll0/m;->g(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget v0, v10, Lh0/a;->z:I

    .line 130
    .line 131
    iget v1, v10, Lh0/a;->y:I

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v17, v0

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    :goto_3
    new-instance v8, Lh0/j;

    .line 143
    .line 144
    invoke-direct {v8, v11, v6}, Lh0/j;-><init>(Ljava/lang/Object;Lh0/e;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move-object/from16 p3, v8

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/h;->O(IILcom/bumptech/glide/g;Lcom/bumptech/glide/j;Lh0/a;Lh0/e;Li0/g;Ljava/lang/Object;)Lh0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-boolean v14, v9, Lcom/bumptech/glide/h;->a0:Z

    .line 171
    .line 172
    iget-object v5, v9, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/h;

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move/from16 v2, v17

    .line 178
    .line 179
    move-object v3, v15

    .line 180
    move-object v4, v13

    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/h;->H(IILcom/bumptech/glide/g;Lcom/bumptech/glide/j;Lh0/a;Lh0/e;Li0/g;Ljava/lang/Object;)Lh0/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v9, Lcom/bumptech/glide/h;->a0:Z

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    iput-object v13, v1, Lh0/j;->c:Lh0/d;

    .line 196
    .line 197
    iput-object v0, v1, Lh0/j;->d:Lh0/d;

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v1, p1

    .line 212
    .line 213
    move/from16 v2, p2

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object/from16 v5, p5

    .line 220
    .line 221
    move-object/from16 v7, p7

    .line 222
    .line 223
    move-object/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/h;->O(IILcom/bumptech/glide/g;Lcom/bumptech/glide/j;Lh0/a;Lh0/e;Li0/g;Ljava/lang/Object;)Lh0/i;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v13, v8

    .line 230
    :goto_4
    if-nez v12, :cond_9

    .line 231
    .line 232
    return-object v13

    .line 233
    :cond_9
    iget-object v0, v9, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/h;

    .line 234
    .line 235
    iget v1, v0, Lh0/a;->z:I

    .line 236
    .line 237
    iget v0, v0, Lh0/a;->y:I

    .line 238
    .line 239
    invoke-static/range {p1 .. p2}, Ll0/m;->g(II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v9, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/h;

    .line 246
    .line 247
    iget v3, v2, Lh0/a;->z:I

    .line 248
    .line 249
    iget v2, v2, Lh0/a;->y:I

    .line 250
    .line 251
    invoke-static {v3, v2}, Ll0/m;->g(II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    iget v0, v10, Lh0/a;->z:I

    .line 258
    .line 259
    iget v1, v10, Lh0/a;->y:I

    .line 260
    .line 261
    move v2, v1

    .line 262
    move v1, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move v2, v0

    .line 265
    :goto_5
    iget-object v5, v9, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/h;

    .line 266
    .line 267
    iget-object v4, v5, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/j;

    .line 268
    .line 269
    iget-object v3, v5, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 270
    .line 271
    move-object v0, v5

    .line 272
    move-object v6, v12

    .line 273
    move-object/from16 v7, p7

    .line 274
    .line 275
    move-object/from16 v8, p8

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/h;->H(IILcom/bumptech/glide/g;Lcom/bumptech/glide/j;Lh0/a;Lh0/e;Li0/g;Ljava/lang/Object;)Lh0/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v13, v12, Lh0/b;->c:Lh0/d;

    .line 282
    .line 283
    iput-object v0, v12, Lh0/b;->d:Lh0/d;

    .line 284
    .line 285
    return-object v12
.end method

.method public I()Lcom/bumptech/glide/h;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh0/a;->f()Lh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/j;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/h;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/h;->V:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/h;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->I()Lcom/bumptech/glide/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/h;->W:Lcom/bumptech/glide/h;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->I()Lcom/bumptech/glide/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/h;->X:Lcom/bumptech/glide/h;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final J(Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ll0/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lh0/a;->p:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lh0/a;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->f()Lh0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lh0/a;->p()Lh0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->f()Lh0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lh0/a;->q()Lh0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->f()Lh0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lh0/a;->p()Lh0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->f()Lh0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lh0/a;->n()Lh0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    move-object v0, p0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->S:Lcom/bumptech/glide/e;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bumptech/glide/e;->c:Lcom/google/android/gms/internal/measurement/q2;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bumptech/glide/h;->R:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Li0/b;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Li0/b;-><init>(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Li0/d;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Li0/d;-><init>(Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/h;->K(Li0/g;Lh0/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unhandled class: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Li0/g;Lh0/a;)V
    .locals 10
    .param p1    # Li0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v5, p0, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/j;

    .line 15
    .line 16
    iget-object v4, p2, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    iget v2, p2, Lh0/a;->z:I

    .line 19
    .line 20
    iget v3, p2, Lh0/a;->y:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/h;->H(IILcom/bumptech/glide/g;Lcom/bumptech/glide/j;Lh0/a;Lh0/e;Li0/g;Ljava/lang/Object;)Lh0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Li0/g;->i()Lh0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lh0/d;->e(Lh0/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lh0/a;->x:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lh0/d;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lh0/d;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lh0/d;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/i;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->n(Li0/g;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Li0/g;->c(Lh0/d;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/i;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/i;->u:Le0/s;

    .line 79
    .line 80
    iget-object v1, v1, Le0/s;->p:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/bumptech/glide/i;->s:Le0/o;

    .line 86
    .line 87
    iget-object v1, p1, Le0/o;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Le0/o;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lh0/d;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Lh0/d;->clear()V

    .line 101
    .line 102
    .line 103
    const-string v1, "RequestTracker"

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v2, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p1, Le0/o;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "You must call #load() before calling #into()"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public L(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->N(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public M(Ln/a;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->N(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->I()Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->N(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->U:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->Z:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final O(IILcom/bumptech/glide/g;Lcom/bumptech/glide/j;Lh0/a;Lh0/e;Li0/g;Ljava/lang/Object;)Lh0/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/h;->P:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/h;->U:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/bumptech/glide/h;->R:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/h;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/h;->S:Lcom/bumptech/glide/e;

    .line 12
    .line 13
    iget-object v14, v3, Lcom/bumptech/glide/e;->g:Lr/m;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iget-object v15, v1, Lcom/bumptech/glide/j;->p:Lj0/e;

    .line 18
    .line 19
    new-instance v16, Lh0/i;

    .line 20
    .line 21
    move-object/from16 v1, v16

    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    move/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v13, p6

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lh0/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh0/a;IILcom/bumptech/glide/g;Li0/g;Ljava/util/ArrayList;Lh0/e;Lr/m;Lj0/e;)V

    .line 38
    .line 39
    .line 40
    return-object v16
.end method

.method public P(La0/i;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # La0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->I()Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->P(La0/i;)Lcom/bumptech/glide/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/j;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->Y:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic b(Lh0/a;)Lh0/a;
    .locals 0
    .param p1    # Lh0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->G(Lh0/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->I()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lh0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->I()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
