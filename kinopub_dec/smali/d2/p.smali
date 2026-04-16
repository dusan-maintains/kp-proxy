.class public final Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements La2/c0;
.implements Lj1/h;
.implements La2/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/p$b;,
        Ld2/p$c;,
        Ld2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lc2/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "La2/c0;",
        "Lj1/h;",
        "La2/a0$b;"
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ld2/m;

.field public final D:Ld2/n;

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:[Ld2/p$c;

.field public I:[I

.field public final J:Ljava/util/HashSet;

.field public final K:Landroid/util/SparseIntArray;

.field public L:Ld2/p$b;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Ld1/r;

.field public S:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Z

.field public U:La2/g0;

.field public V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/f0;",
            ">;"
        }
    .end annotation
.end field

.field public W:[I

.field public X:I

.field public Y:Z

.field public Z:[Z

.field public a0:[Z

.field public b0:J

.field public c0:J

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:Lcom/google/android/exoplayer2/drm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:I

.field public final p:I

.field public final q:Ld2/p$a;

.field public final r:Ld2/f;

.field public final s:Lr2/b;

.field public final t:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Lr2/p;

.field public final w:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final x:La2/v$a;

.field public final y:I

.field public final z:Ld2/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ld2/p;->k0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILd2/p$a;Ld2/f;Ljava/util/Map;Lr2/b;JLd1/r;Lcom/google/android/exoplayer2/drm/b;Lr2/p;La2/v$a;I)V
    .locals 0
    .param p8    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld2/p$a;",
            "Ld2/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ">;",
            "Lr2/b;",
            "J",
            "Ld1/r;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;",
            "Lr2/p;",
            "La2/v$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2/p;->p:I

    .line 5
    .line 6
    iput-object p2, p0, Ld2/p;->q:Ld2/p$a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/p;->r:Ld2/f;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/p;->G:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/p;->s:Lr2/b;

    .line 13
    .line 14
    iput-object p8, p0, Ld2/p;->t:Ld1/r;

    .line 15
    .line 16
    iput-object p9, p0, Ld2/p;->u:Lcom/google/android/exoplayer2/drm/b;

    .line 17
    .line 18
    iput-object p10, p0, Ld2/p;->v:Lr2/p;

    .line 19
    .line 20
    iput-object p11, p0, Ld2/p;->x:La2/v$a;

    .line 21
    .line 22
    iput p12, p0, Ld2/p;->y:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 25
    .line 26
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld2/p;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 32
    .line 33
    new-instance p1, Ld2/f$b;

    .line 34
    .line 35
    invoke-direct {p1}, Ld2/f$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld2/p;->z:Ld2/f$b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Ld2/p;->I:[I

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashSet;

    .line 46
    .line 47
    sget-object p3, Ld2/p;->k0:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ld2/p;->J:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ld2/p;->K:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    new-array p2, p1, [Ld2/p$c;

    .line 70
    .line 71
    iput-object p2, p0, Ld2/p;->H:[Ld2/p$c;

    .line 72
    .line 73
    new-array p2, p1, [Z

    .line 74
    .line 75
    iput-object p2, p0, Ld2/p;->a0:[Z

    .line 76
    .line 77
    new-array p2, p1, [Z

    .line 78
    .line 79
    iput-object p2, p0, Ld2/p;->Z:[Z

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ld2/p;->A:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Ld2/p;->B:Ljava/util/List;

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Ld2/p;->F:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p2, Ld2/m;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Ld2/m;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ld2/p;->C:Ld2/m;

    .line 107
    .line 108
    new-instance p2, Ld2/n;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Ld2/n;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Ld2/p;->D:Ld2/n;

    .line 114
    .line 115
    new-instance p1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ld2/p;->E:Landroid/os/Handler;

    .line 121
    .line 122
    iput-wide p6, p0, Ld2/p;->b0:J

    .line 123
    .line 124
    iput-wide p6, p0, Ld2/p;->c0:J

    .line 125
    .line 126
    return-void
.end method

.method public static A(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lj1/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p0, Lj1/f;

    .line 29
    .line 30
    invoke-direct {p0}, Lj1/f;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static y(Ld1/r;Ld1/r;Z)Ld1/r;
    .locals 36
    .param p0    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v3, v0, Ld1/r;->t:I

    .line 12
    .line 13
    move v9, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v9, -0x1

    .line 16
    :goto_0
    iget v3, v0, Ld1/r;->K:I

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    move/from16 v27, v3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v2, v1, Ld1/r;->K:I

    .line 24
    .line 25
    move/from16 v27, v2

    .line 26
    .line 27
    :goto_1
    iget-object v2, v1, Ld1/r;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lt2/m;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Ld1/r;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, Lt2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Ld1/r;->x:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    move-object v13, v2

    .line 48
    iget-object v5, v0, Ld1/r;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Ld1/r;->q:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, v0, Ld1/r;->C:I

    .line 53
    .line 54
    iget v3, v0, Ld1/r;->D:I

    .line 55
    .line 56
    iget v7, v0, Ld1/r;->r:I

    .line 57
    .line 58
    iget-object v11, v0, Ld1/r;->P:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Ld1/r;->v:Lu1/a;

    .line 61
    .line 62
    iget-object v4, v1, Ld1/r;->v:Lu1/a;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, v0, Lu1/a;->p:[Lu1/a$b;

    .line 70
    .line 71
    array-length v8, v0

    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance v8, Lu1/a;

    .line 76
    .line 77
    iget-object v4, v4, Lu1/a;->p:[Lu1/a$b;

    .line 78
    .line 79
    array-length v12, v4

    .line 80
    array-length v14, v0

    .line 81
    add-int/2addr v12, v14

    .line 82
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    array-length v4, v4

    .line 87
    array-length v14, v0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v0, v15, v12, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    check-cast v12, [Lu1/a$b;

    .line 93
    .line 94
    invoke-direct {v8, v12}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v8

    .line 98
    :goto_2
    move-object v0, v4

    .line 99
    :cond_6
    new-instance v35, Ld1/r;

    .line 100
    .line 101
    move-object/from16 v4, v35

    .line 102
    .line 103
    iget v8, v1, Ld1/r;->s:I

    .line 104
    .line 105
    iget-object v12, v1, Ld1/r;->w:Ljava/lang/String;

    .line 106
    .line 107
    iget v14, v1, Ld1/r;->y:I

    .line 108
    .line 109
    iget-object v15, v1, Ld1/r;->z:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    iget-object v11, v1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 114
    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    move-object/from16 p0, v12

    .line 118
    .line 119
    iget-wide v11, v1, Ld1/r;->B:J

    .line 120
    .line 121
    move-wide/from16 v17, v11

    .line 122
    .line 123
    iget v11, v1, Ld1/r;->E:F

    .line 124
    .line 125
    move/from16 v21, v11

    .line 126
    .line 127
    iget v11, v1, Ld1/r;->F:I

    .line 128
    .line 129
    move/from16 v22, v11

    .line 130
    .line 131
    iget v11, v1, Ld1/r;->G:F

    .line 132
    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    iget-object v11, v1, Ld1/r;->I:[B

    .line 136
    .line 137
    move-object/from16 v24, v11

    .line 138
    .line 139
    iget v11, v1, Ld1/r;->H:I

    .line 140
    .line 141
    move/from16 v25, v11

    .line 142
    .line 143
    iget-object v11, v1, Ld1/r;->J:Lu2/b;

    .line 144
    .line 145
    move-object/from16 v26, v11

    .line 146
    .line 147
    iget v11, v1, Ld1/r;->L:I

    .line 148
    .line 149
    move/from16 v28, v11

    .line 150
    .line 151
    iget v11, v1, Ld1/r;->M:I

    .line 152
    .line 153
    move/from16 v29, v11

    .line 154
    .line 155
    iget v11, v1, Ld1/r;->N:I

    .line 156
    .line 157
    move/from16 v30, v11

    .line 158
    .line 159
    iget v11, v1, Ld1/r;->O:I

    .line 160
    .line 161
    move/from16 v31, v11

    .line 162
    .line 163
    iget v11, v1, Ld1/r;->Q:I

    .line 164
    .line 165
    move/from16 v33, v11

    .line 166
    .line 167
    iget-object v1, v1, Ld1/r;->R:Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v34, v1

    .line 170
    .line 171
    move-object/from16 v1, v19

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    move/from16 v19, v2

    .line 175
    .line 176
    move/from16 v20, v3

    .line 177
    .line 178
    move-object/from16 v32, v1

    .line 179
    .line 180
    move-object/from16 v12, p0

    .line 181
    .line 182
    invoke-direct/range {v4 .. v34}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    return-object v35
.end method


# virtual methods
.method public final B()Z
    .locals 5

    iget-wide v0, p0, Ld2/p;->c0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ld2/p;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ld2/p;->W:[I

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, p0, Ld2/p;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld2/p;->H:[Ld2/p$c;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, La2/a0;->p()Ld1/r;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ld2/p;->U:La2/g0;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget v0, v0, La2/g0;->p:I

    .line 42
    .line 43
    new-array v5, v0, [I

    .line 44
    .line 45
    iput-object v5, p0, Ld2/p;->W:[I

    .line 46
    .line 47
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v0, :cond_a

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget-object v6, p0, Ld2/p;->H:[Ld2/p$c;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v5, v7, :cond_9

    .line 58
    .line 59
    aget-object v6, v6, v5

    .line 60
    .line 61
    invoke-virtual {v6}, La2/a0;->p()Ld1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Ld2/p;->U:La2/g0;

    .line 66
    .line 67
    iget-object v7, v7, La2/g0;->q:[La2/f0;

    .line 68
    .line 69
    aget-object v7, v7, v3

    .line 70
    .line 71
    iget-object v7, v7, La2/f0;->q:[Ld1/r;

    .line 72
    .line 73
    aget-object v7, v7, v2

    .line 74
    .line 75
    iget-object v8, v6, Ld1/r;->x:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v7, Ld1/r;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Lt2/m;->f(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eq v10, v1, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Lt2/m;->f(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v10, v6, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v8, v9}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-string v9, "application/cea-608"

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    const-string v9, "application/cea-708"

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    :cond_5
    iget v6, v6, Ld1/r;->Q:I

    .line 116
    .line 117
    iget v7, v7, Ld1/r;->Q:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 124
    :goto_5
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget-object v6, p0, Ld2/p;->W:[I

    .line 127
    .line 128
    aput v5, v6, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget-object v0, p0, Ld2/p;->F:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_19

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ld2/l;

    .line 154
    .line 155
    invoke-virtual {v1}, Ld2/l;->e()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object v0, p0, Ld2/p;->H:[Ld2/p$c;

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    const/4 v5, 0x6

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x6

    .line 165
    const/4 v8, -0x1

    .line 166
    :goto_8
    const/4 v9, 0x2

    .line 167
    if-ge v6, v0, :cond_11

    .line 168
    .line 169
    iget-object v10, p0, Ld2/p;->H:[Ld2/p$c;

    .line 170
    .line 171
    aget-object v10, v10, v6

    .line 172
    .line 173
    invoke-virtual {v10}, La2/a0;->p()Ld1/r;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v10, v10, Ld1/r;->x:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v10}, Lt2/m;->i(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_c

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    invoke-static {v10}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_d

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    const-string v9, "text"

    .line 195
    .line 196
    invoke-static {v10}, Lt2/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    const/4 v9, 0x6

    .line 209
    :goto_9
    invoke-static {v9}, Ld2/p;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v7}, Ld2/p;->A(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-le v10, v11, :cond_f

    .line 218
    .line 219
    move v8, v6

    .line 220
    move v7, v9

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    if-ne v9, v7, :cond_10

    .line 223
    .line 224
    if-eq v8, v3, :cond_10

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    iget-object v1, p0, Ld2/p;->r:Ld2/f;

    .line 231
    .line 232
    iget-object v1, v1, Ld2/f;->h:La2/f0;

    .line 233
    .line 234
    iget v5, v1, La2/f0;->p:I

    .line 235
    .line 236
    iput v3, p0, Ld2/p;->X:I

    .line 237
    .line 238
    new-array v3, v0, [I

    .line 239
    .line 240
    iput-object v3, p0, Ld2/p;->W:[I

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_b
    if-ge v3, v0, :cond_12

    .line 244
    .line 245
    iget-object v6, p0, Ld2/p;->W:[I

    .line 246
    .line 247
    aput v3, v6, v3

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    new-array v3, v0, [La2/f0;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_c
    if-ge v6, v0, :cond_17

    .line 256
    .line 257
    iget-object v10, p0, Ld2/p;->H:[Ld2/p$c;

    .line 258
    .line 259
    aget-object v10, v10, v6

    .line 260
    .line 261
    invoke-virtual {v10}, La2/a0;->p()Ld1/r;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-ne v6, v8, :cond_15

    .line 266
    .line 267
    new-array v11, v5, [Ld1/r;

    .line 268
    .line 269
    iget-object v12, v1, La2/f0;->q:[Ld1/r;

    .line 270
    .line 271
    if-ne v5, v4, :cond_13

    .line 272
    .line 273
    aget-object v12, v12, v2

    .line 274
    .line 275
    invoke-virtual {v10, v12}, Ld1/r;->d(Ld1/r;)Ld1/r;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v11, v2

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_13
    const/4 v13, 0x0

    .line 283
    :goto_d
    if-ge v13, v5, :cond_14

    .line 284
    .line 285
    aget-object v14, v12, v13

    .line 286
    .line 287
    invoke-static {v14, v10, v4}, Ld2/p;->y(Ld1/r;Ld1/r;Z)Ld1/r;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v11, v13

    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_14
    :goto_e
    new-instance v10, La2/f0;

    .line 297
    .line 298
    invoke-direct {v10, v11}, La2/f0;-><init>([Ld1/r;)V

    .line 299
    .line 300
    .line 301
    aput-object v10, v3, v6

    .line 302
    .line 303
    iput v6, p0, Ld2/p;->X:I

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_15
    if-ne v7, v9, :cond_16

    .line 307
    .line 308
    iget-object v11, v10, Ld1/r;->x:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v11}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_16

    .line 315
    .line 316
    iget-object v11, p0, Ld2/p;->t:Ld1/r;

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_16
    const/4 v11, 0x0

    .line 320
    :goto_f
    new-instance v12, La2/f0;

    .line 321
    .line 322
    new-array v13, v4, [Ld1/r;

    .line 323
    .line 324
    invoke-static {v11, v10, v2}, Ld2/p;->y(Ld1/r;Ld1/r;Z)Ld1/r;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v13, v2

    .line 329
    .line 330
    invoke-direct {v12, v13}, La2/f0;-><init>([Ld1/r;)V

    .line 331
    .line 332
    .line 333
    aput-object v12, v3, v6

    .line 334
    .line 335
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_17
    invoke-virtual {p0, v3}, Ld2/p;->x([La2/f0;)La2/g0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Ld2/p;->U:La2/g0;

    .line 343
    .line 344
    iget-object v0, p0, Ld2/p;->V:Ljava/util/Set;

    .line 345
    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    :cond_18
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Ld2/p;->V:Ljava/util/Set;

    .line 357
    .line 358
    iput-boolean v4, p0, Ld2/p;->P:Z

    .line 359
    .line 360
    iget-object v0, p0, Ld2/p;->q:Ld2/p$a;

    .line 361
    .line 362
    check-cast v0, Ld2/k;

    .line 363
    .line 364
    invoke-virtual {v0}, Ld2/k;->t()V

    .line 365
    .line 366
    .line 367
    :cond_19
    :goto_11
    return-void
.end method

.method public final D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/p;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->t:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->u:I

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->p:I

    .line 18
    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ld2/p;->r:Ld2/f;

    .line 24
    .line 25
    iget-object v1, v0, Ld2/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Ld2/f;->n:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Ld2/f;->r:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Ld2/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    throw v1

    .line 44
    :cond_4
    throw v1
.end method

.method public final varargs E([La2/f0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld2/p;->x([La2/f0;)La2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld2/p;->U:La2/g0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld2/p;->V:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Ld2/p;->V:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Ld2/p;->U:La2/g0;

    .line 24
    .line 25
    iget-object v4, v4, La2/g0;->q:[La2/f0;

    .line 26
    .line 27
    aget-object v2, v4, v2

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Ld2/p;->X:I

    .line 36
    .line 37
    iget-object p1, p0, Ld2/p;->E:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Ld2/p;->q:Ld2/p$a;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ld2/o;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Ld2/o;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Ld2/p;->P:Z

    .line 54
    .line 55
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/p;->H:[Ld2/p$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Ld2/p;->d0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, La2/a0;->v(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ld2/p;->d0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final G(ZJ)Z
    .locals 4

    .line 1
    iput-wide p2, p0, Ld2/p;->b0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/p;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ld2/p;->c0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Ld2/p;->O:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Ld2/p;->H:[Ld2/p$c;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Ld2/p;->H:[Ld2/p$c;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2, p2, p3}, La2/a0;->x(ZJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Ld2/p;->a0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Ld2/p;->Y:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-wide p2, p0, Ld2/p;->c0:J

    .line 56
    .line 57
    iput-boolean v2, p0, Ld2/p;->f0:Z

    .line 58
    .line 59
    iget-object p1, p0, Ld2/p;->A:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ld2/p;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 73
    .line 74
    invoke-static {p1}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ld2/p;->F()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return v1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/p;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ld2/p;->c0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld2/p;->f0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld2/p;->z()Ld2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lc2/b;->g:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final b(J)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/p;->f0:Z

    .line 4
    .line 5
    if-nez v1, :cond_2f

    .line 6
    .line 7
    iget-object v1, v0, Ld2/p;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2f

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_26

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld2/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v5, v0, Ld2/p;->c0:J

    .line 38
    .line 39
    :goto_1
    move-object v12, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld2/p;->z()Ld2/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v5, v3, Ld2/j;->G:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-wide v5, v3, Lc2/b;->g:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-wide v5, v0, Ld2/p;->b0:J

    .line 53
    .line 54
    iget-wide v7, v3, Lc2/b;->f:J

    .line 55
    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_2
    iget-object v3, v0, Ld2/p;->B:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_3
    iget-boolean v3, v0, Ld2/p;->P:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_4
    const/4 v3, 0x1

    .line 77
    :goto_5
    iget-object v15, v0, Ld2/p;->r:Ld2/f;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v7, v4

    .line 95
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ld2/j;

    .line 100
    .line 101
    move-object v13, v7

    .line 102
    :goto_6
    const/16 v21, -0x1

    .line 103
    .line 104
    if-nez v13, :cond_7

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    iget-object v7, v15, Ld2/f;->h:La2/f0;

    .line 109
    .line 110
    iget-object v8, v13, Lc2/b;->c:Ld1/r;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, La2/f0;->a(Ld1/r;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v10, v7

    .line 117
    :goto_7
    sub-long v7, v5, p1

    .line 118
    .line 119
    move/from16 v22, v3

    .line 120
    .line 121
    iget-wide v2, v15, Ld2/f;->q:J

    .line 122
    .line 123
    move-wide/from16 v19, v5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/4 v6, 0x0

    .line 137
    :goto_8
    if-eqz v6, :cond_9

    .line 138
    .line 139
    sub-long v2, v2, p1

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move-wide v2, v4

    .line 143
    :goto_9
    if-eqz v13, :cond_a

    .line 144
    .line 145
    iget-boolean v6, v15, Ld2/f;->o:Z

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    move-object v6, v15

    .line 150
    iget-wide v14, v13, Lc2/b;->g:J

    .line 151
    .line 152
    iget-wide v4, v13, Lc2/b;->f:J

    .line 153
    .line 154
    sub-long/2addr v14, v4

    .line 155
    sub-long/2addr v7, v14

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v9, v2, v17

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    sub-long/2addr v2, v14

    .line 172
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    move-object v6, v15

    .line 178
    :cond_b
    :goto_a
    move-wide v8, v7

    .line 179
    move-wide/from16 v4, v19

    .line 180
    .line 181
    invoke-virtual {v6, v13, v4, v5}, Ld2/f;->a(Ld2/j;J)[Lc2/e;

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, Ld2/f;->p:Lo2/f;

    .line 185
    .line 186
    move v15, v10

    .line 187
    move-wide v10, v2

    .line 188
    invoke-interface/range {v7 .. v12}, Lo2/f;->e(JJLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v6, Ld2/f;->p:Lo2/f;

    .line 192
    .line 193
    invoke-interface {v2}, Lo2/f;->i()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eq v15, v10, :cond_c

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_c
    const/4 v2, 0x0

    .line 202
    :goto_b
    iget-object v3, v6, Ld2/f;->e:[Landroid/net/Uri;

    .line 203
    .line 204
    aget-object v7, v3, v10

    .line 205
    .line 206
    iget-object v8, v6, Ld2/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 207
    .line 208
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iget-object v11, v0, Ld2/p;->z:Ld2/f$b;

    .line 213
    .line 214
    if-nez v9, :cond_d

    .line 215
    .line 216
    iput-object v7, v11, Ld2/f$b;->c:Landroid/net/Uri;

    .line 217
    .line 218
    iget-boolean v2, v6, Ld2/f;->r:Z

    .line 219
    .line 220
    iget-object v3, v6, Ld2/f;->n:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v7, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    and-int/2addr v2, v3

    .line 227
    iput-boolean v2, v6, Ld2/f;->r:Z

    .line 228
    .line 229
    iput-object v7, v6, Ld2/f;->n:Landroid/net/Uri;

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    :goto_c
    move-object v0, v11

    .line 234
    goto/16 :goto_23

    .line 235
    .line 236
    :cond_d
    const/4 v9, 0x1

    .line 237
    invoke-interface {v8, v7, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-boolean v9, v12, Le2/b;->c:Z

    .line 245
    .line 246
    iput-boolean v9, v6, Ld2/f;->o:Z

    .line 247
    .line 248
    iget-boolean v9, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 249
    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    iget-wide v13, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 253
    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    move/from16 p1, v10

    .line 257
    .line 258
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_e
    move/from16 p1, v10

    .line 265
    .line 266
    iget-wide v9, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 267
    .line 268
    add-long/2addr v9, v13

    .line 269
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    sub-long v9, v9, v18

    .line 274
    .line 275
    :goto_d
    iput-wide v9, v6, Ld2/f;->q:J

    .line 276
    .line 277
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    sub-long v9, v13, v9

    .line 282
    .line 283
    move-object/from16 p2, v17

    .line 284
    .line 285
    move-object v13, v6

    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move-object/from16 v14, p2

    .line 290
    .line 291
    move/from16 v23, v15

    .line 292
    .line 293
    move-object/from16 v6, v17

    .line 294
    .line 295
    move v15, v2

    .line 296
    move-object/from16 v16, v12

    .line 297
    .line 298
    move-wide/from16 v17, v9

    .line 299
    .line 300
    move-wide/from16 v19, v4

    .line 301
    .line 302
    invoke-virtual/range {v13 .. v20}, Ld2/f;->b(Ld2/j;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iget-wide v13, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 307
    .line 308
    cmp-long v15, v4, v13

    .line 309
    .line 310
    move-object/from16 v14, p2

    .line 311
    .line 312
    if-gez v15, :cond_10

    .line 313
    .line 314
    if-eqz v14, :cond_10

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    aget-object v7, v3, v23

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-interface {v8, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-wide v2, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 329
    .line 330
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    sub-long v9, v2, v4

    .line 335
    .line 336
    iget-wide v2, v14, Lc2/d;->i:J

    .line 337
    .line 338
    const-wide/16 v4, -0x1

    .line 339
    .line 340
    cmp-long v8, v2, v4

    .line 341
    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    const-wide/16 v4, 0x1

    .line 345
    .line 346
    add-long/2addr v2, v4

    .line 347
    move-wide v4, v2

    .line 348
    :cond_f
    move-object v3, v1

    .line 349
    move/from16 v2, v23

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_10
    move/from16 v2, p1

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    :goto_e
    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 356
    .line 357
    cmp-long v8, v4, v0

    .line 358
    .line 359
    if-gez v8, :cond_11

    .line 360
    .line 361
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, v6, Ld2/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 367
    .line 368
    :goto_f
    move-object/from16 v16, v3

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_11
    sub-long/2addr v4, v0

    .line 373
    long-to-int v0, v4

    .line 374
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-lt v0, v4, :cond_15

    .line 381
    .line 382
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    if-nez v22, :cond_13

    .line 387
    .line 388
    if-nez v4, :cond_12

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_12
    add-int/lit8 v0, v4, -0x1

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_13
    :goto_10
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v11, Ld2/f$b;->b:Z

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_14
    iput-object v7, v11, Ld2/f$b;->c:Landroid/net/Uri;

    .line 399
    .line 400
    iget-boolean v0, v6, Ld2/f;->r:Z

    .line 401
    .line 402
    iget-object v1, v6, Ld2/f;->n:Landroid/net/Uri;

    .line 403
    .line 404
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    and-int/2addr v0, v1

    .line 409
    iput-boolean v0, v6, Ld2/f;->r:Z

    .line 410
    .line 411
    iput-object v7, v6, Ld2/f;->n:Landroid/net/Uri;

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    :goto_11
    const/4 v4, 0x0

    .line 415
    iput-boolean v4, v6, Ld2/f;->r:Z

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    iput-object v4, v6, Ld2/f;->n:Landroid/net/Uri;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 425
    .line 426
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->q:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 427
    .line 428
    iget-object v8, v12, Le2/b;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v5, :cond_17

    .line 431
    .line 432
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->v:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v5, :cond_16

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_16
    invoke-static {v8, v5}, Lt2/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_13

    .line 442
    :cond_17
    :goto_12
    const/4 v5, 0x0

    .line 443
    :goto_13
    invoke-virtual {v6, v5, v2}, Ld2/f;->c(Landroid/net/Uri;I)Ld2/f$a;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    iput-object v13, v11, Ld2/f$b;->a:Lc2/b;

    .line 448
    .line 449
    if-eqz v13, :cond_18

    .line 450
    .line 451
    :goto_14
    goto :goto_f

    .line 452
    :cond_18
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->v:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v4, :cond_19

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    goto :goto_15

    .line 458
    :cond_19
    invoke-static {v8, v4}, Lt2/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_15
    invoke-virtual {v6, v4, v2}, Ld2/f;->c(Landroid/net/Uri;I)Ld2/f$a;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iput-object v13, v11, Ld2/f$b;->a:Lc2/b;

    .line 467
    .line 468
    if-eqz v13, :cond_1a

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_1a
    iget-object v13, v6, Ld2/f;->a:Ld2/h;

    .line 472
    .line 473
    iget-object v15, v6, Ld2/f;->f:[Ld1/r;

    .line 474
    .line 475
    aget-object v28, v15, v2

    .line 476
    .line 477
    iget-object v2, v6, Ld2/f;->i:Ljava/util/List;

    .line 478
    .line 479
    iget-object v15, v6, Ld2/f;->p:Lo2/f;

    .line 480
    .line 481
    invoke-interface {v15}, Lo2/f;->k()I

    .line 482
    .line 483
    .line 484
    move-result v35

    .line 485
    iget-object v15, v6, Ld2/f;->p:Lo2/f;

    .line 486
    .line 487
    invoke-interface {v15}, Lo2/f;->m()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v36

    .line 491
    iget-boolean v15, v6, Ld2/f;->k:Z

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    iget-object v3, v6, Ld2/f;->j:Ld2/e;

    .line 496
    .line 497
    if-nez v4, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object/from16 v17, v11

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    goto :goto_16

    .line 506
    :cond_1b
    move-object/from16 v17, v11

    .line 507
    .line 508
    iget-object v11, v3, Ld2/e;->a:Ld2/d;

    .line 509
    .line 510
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, [B

    .line 515
    .line 516
    :goto_16
    if-nez v5, :cond_1c

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_17

    .line 520
    :cond_1c
    iget-object v3, v3, Ld2/e;->a:Ld2/d;

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, [B

    .line 527
    .line 528
    :goto_17
    sget-object v5, Ld2/j;->H:Lj1/q;

    .line 529
    .line 530
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 535
    .line 536
    new-instance v27, Lr2/g;

    .line 537
    .line 538
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->p:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v8, v5}, Lt2/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v30

    .line 544
    move-object v5, v13

    .line 545
    move-object/from16 p2, v14

    .line 546
    .line 547
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->x:J

    .line 548
    .line 549
    move-object/from16 v18, v12

    .line 550
    .line 551
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->y:J

    .line 552
    .line 553
    move-object/from16 v29, v27

    .line 554
    .line 555
    move-wide/from16 v31, v13

    .line 556
    .line 557
    move-wide/from16 v33, v11

    .line 558
    .line 559
    invoke-direct/range {v29 .. v34}, Lr2/g;-><init>(Landroid/net/Uri;JJ)V

    .line 560
    .line 561
    .line 562
    if-eqz v4, :cond_1d

    .line 563
    .line 564
    const/16 v29, 0x1

    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_1d
    const/16 v29, 0x0

    .line 568
    .line 569
    :goto_18
    if-eqz v29, :cond_1e

    .line 570
    .line 571
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->w:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v11}, Ld2/j;->d(Ljava/lang/String;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    goto :goto_19

    .line 581
    :cond_1e
    const/4 v14, 0x0

    .line 582
    :goto_19
    iget-object v11, v6, Ld2/f;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 583
    .line 584
    if-eqz v4, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v12, Ld2/a;

    .line 590
    .line 591
    invoke-direct {v12, v11, v4, v14}, Ld2/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v26, v12

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_1f
    move-object/from16 v26, v11

    .line 598
    .line 599
    :goto_1a
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->q:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 600
    .line 601
    if-eqz v4, :cond_23

    .line 602
    .line 603
    if-eqz v3, :cond_20

    .line 604
    .line 605
    const/4 v12, 0x1

    .line 606
    goto :goto_1b

    .line 607
    :cond_20
    const/4 v12, 0x0

    .line 608
    :goto_1b
    if-eqz v12, :cond_21

    .line 609
    .line 610
    iget-object v13, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->w:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v13}, Ld2/j;->d(Ljava/lang/String;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    goto :goto_1c

    .line 620
    :cond_21
    const/4 v14, 0x0

    .line 621
    :goto_1c
    iget-object v13, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->p:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v8, v13}, Lt2/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v38

    .line 627
    new-instance v8, Lr2/g;

    .line 628
    .line 629
    move/from16 p1, v12

    .line 630
    .line 631
    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->x:J

    .line 632
    .line 633
    move-object/from16 v19, v5

    .line 634
    .line 635
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->y:J

    .line 636
    .line 637
    move-object/from16 v37, v8

    .line 638
    .line 639
    move-wide/from16 v39, v12

    .line 640
    .line 641
    move-wide/from16 v41, v4

    .line 642
    .line 643
    invoke-direct/range {v37 .. v42}, Lr2/g;-><init>(Landroid/net/Uri;JJ)V

    .line 644
    .line 645
    .line 646
    if-eqz v3, :cond_22

    .line 647
    .line 648
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v4, Ld2/a;

    .line 652
    .line 653
    invoke-direct {v4, v11, v3, v14}, Ld2/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 654
    .line 655
    .line 656
    move-object v14, v4

    .line 657
    goto :goto_1d

    .line 658
    :cond_22
    move-object v14, v11

    .line 659
    :goto_1d
    move/from16 v32, p1

    .line 660
    .line 661
    move-object/from16 v31, v8

    .line 662
    .line 663
    move-object/from16 v30, v14

    .line 664
    .line 665
    goto :goto_1e

    .line 666
    :cond_23
    move-object/from16 v19, v5

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    const/16 v32, 0x0

    .line 673
    .line 674
    :goto_1e
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->t:J

    .line 675
    .line 676
    add-long v37, v9, v3

    .line 677
    .line 678
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->r:J

    .line 679
    .line 680
    add-long v39, v37, v3

    .line 681
    .line 682
    move-object/from16 v12, v18

    .line 683
    .line 684
    iget v3, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 685
    .line 686
    iget v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->s:I

    .line 687
    .line 688
    add-int/2addr v3, v4

    .line 689
    if-eqz p2, :cond_27

    .line 690
    .line 691
    move-object/from16 v14, p2

    .line 692
    .line 693
    iget-object v4, v14, Ld2/j;->l:Landroid/net/Uri;

    .line 694
    .line 695
    invoke-virtual {v7, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_25

    .line 700
    .line 701
    iget-boolean v4, v14, Ld2/j;->G:Z

    .line 702
    .line 703
    if-nez v4, :cond_24

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_24
    const/4 v4, 0x0

    .line 707
    goto :goto_20

    .line 708
    :cond_25
    :goto_1f
    const/4 v4, 0x1

    .line 709
    :goto_20
    iget-boolean v5, v14, Ld2/j;->B:Z

    .line 710
    .line 711
    if-eqz v5, :cond_26

    .line 712
    .line 713
    iget v5, v14, Ld2/j;->k:I

    .line 714
    .line 715
    if-ne v5, v3, :cond_26

    .line 716
    .line 717
    if-nez v4, :cond_26

    .line 718
    .line 719
    iget-object v5, v14, Ld2/j;->A:Lj1/g;

    .line 720
    .line 721
    goto :goto_21

    .line 722
    :cond_26
    const/4 v5, 0x0

    .line 723
    :goto_21
    iget-object v8, v14, Ld2/j;->w:Ly1/g;

    .line 724
    .line 725
    iget-object v9, v14, Ld2/j;->x:Lt2/p;

    .line 726
    .line 727
    move/from16 v51, v4

    .line 728
    .line 729
    move-object/from16 v48, v5

    .line 730
    .line 731
    move-object/from16 v49, v8

    .line 732
    .line 733
    move-object/from16 v50, v9

    .line 734
    .line 735
    goto :goto_22

    .line 736
    :cond_27
    new-instance v4, Ly1/g;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-direct {v4, v5}, Ly1/g;-><init>(Landroidx/constraintlayout/core/state/f;)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lt2/p;

    .line 743
    .line 744
    const/16 v8, 0xa

    .line 745
    .line 746
    invoke-direct {v5, v8}, Lt2/p;-><init>(I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v49, v4

    .line 750
    .line 751
    move-object/from16 v50, v5

    .line 752
    .line 753
    const/16 v48, 0x0

    .line 754
    .line 755
    const/16 v51, 0x0

    .line 756
    .line 757
    :goto_22
    new-instance v4, Ld2/j;

    .line 758
    .line 759
    iget-wide v8, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 760
    .line 761
    int-to-long v10, v0

    .line 762
    add-long v41, v8, v10

    .line 763
    .line 764
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->z:Z

    .line 765
    .line 766
    iget-object v5, v6, Ld2/f;->d:Ld2/r;

    .line 767
    .line 768
    iget-object v5, v5, Ld2/r;->a:Landroid/util/SparseArray;

    .line 769
    .line 770
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lt2/y;

    .line 775
    .line 776
    if-nez v6, :cond_28

    .line 777
    .line 778
    new-instance v6, Lt2/y;

    .line 779
    .line 780
    const-wide v8, 0x7fffffffffffffffL

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-direct {v6, v8, v9}, Lt2/y;-><init>(J)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_28
    move-object/from16 v46, v6

    .line 792
    .line 793
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->u:Lcom/google/android/exoplayer2/drm/a;

    .line 794
    .line 795
    move-object/from16 v47, v1

    .line 796
    .line 797
    move-object/from16 v24, v4

    .line 798
    .line 799
    move-object/from16 v25, v19

    .line 800
    .line 801
    move-object/from16 v33, v7

    .line 802
    .line 803
    move-object/from16 v34, v2

    .line 804
    .line 805
    move/from16 v43, v3

    .line 806
    .line 807
    move/from16 v44, v0

    .line 808
    .line 809
    move/from16 v45, v15

    .line 810
    .line 811
    invoke-direct/range {v24 .. v51}, Ld2/j;-><init>(Ld2/h;Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Ld1/r;ZLcom/google/android/exoplayer2/upstream/a;Lr2/g;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLt2/y;Lcom/google/android/exoplayer2/drm/a;Lj1/g;Ly1/g;Lt2/p;Z)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v0, v17

    .line 815
    .line 816
    iput-object v4, v0, Ld2/f$b;->a:Lc2/b;

    .line 817
    .line 818
    :goto_23
    iget-boolean v1, v0, Ld2/f$b;->b:Z

    .line 819
    .line 820
    iget-object v2, v0, Ld2/f$b;->a:Lc2/b;

    .line 821
    .line 822
    iget-object v3, v0, Ld2/f$b;->c:Landroid/net/Uri;

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    iput-object v4, v0, Ld2/f$b;->a:Lc2/b;

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    iput-boolean v5, v0, Ld2/f$b;->b:Z

    .line 829
    .line 830
    iput-object v4, v0, Ld2/f$b;->c:Landroid/net/Uri;

    .line 831
    .line 832
    if-eqz v1, :cond_29

    .line 833
    .line 834
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    move-object/from16 v0, p0

    .line 840
    .line 841
    iput-wide v4, v0, Ld2/p;->c0:J

    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    iput-boolean v1, v0, Ld2/p;->f0:Z

    .line 845
    .line 846
    return v1

    .line 847
    :cond_29
    move-object/from16 v0, p0

    .line 848
    .line 849
    if-nez v2, :cond_2b

    .line 850
    .line 851
    if-eqz v3, :cond_2a

    .line 852
    .line 853
    iget-object v1, v0, Ld2/p;->q:Ld2/p$a;

    .line 854
    .line 855
    check-cast v1, Ld2/k;

    .line 856
    .line 857
    iget-object v1, v1, Ld2/k;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 858
    .line 859
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;)V

    .line 860
    .line 861
    .line 862
    :cond_2a
    const/4 v1, 0x0

    .line 863
    return v1

    .line 864
    :cond_2b
    instance-of v1, v2, Ld2/j;

    .line 865
    .line 866
    if-eqz v1, :cond_2e

    .line 867
    .line 868
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    iput-wide v3, v0, Ld2/p;->c0:J

    .line 874
    .line 875
    move-object v1, v2

    .line 876
    check-cast v1, Ld2/j;

    .line 877
    .line 878
    iput-object v0, v1, Ld2/j;->C:Ld2/p;

    .line 879
    .line 880
    iget v3, v1, Ld2/j;->j:I

    .line 881
    .line 882
    iput v3, v0, Ld2/p;->j0:I

    .line 883
    .line 884
    iget-object v4, v0, Ld2/p;->H:[Ld2/p$c;

    .line 885
    .line 886
    array-length v5, v4

    .line 887
    const/4 v6, 0x0

    .line 888
    :goto_24
    if-ge v6, v5, :cond_2c

    .line 889
    .line 890
    aget-object v7, v4, v6

    .line 891
    .line 892
    iput v3, v7, La2/a0;->A:I

    .line 893
    .line 894
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_24

    .line 897
    :cond_2c
    iget-boolean v3, v1, Ld2/j;->s:Z

    .line 898
    .line 899
    if-eqz v3, :cond_2d

    .line 900
    .line 901
    iget-object v3, v0, Ld2/p;->H:[Ld2/p$c;

    .line 902
    .line 903
    array-length v4, v3

    .line 904
    const/4 v5, 0x0

    .line 905
    :goto_25
    if-ge v5, v4, :cond_2d

    .line 906
    .line 907
    aget-object v6, v3, v5

    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    iput-boolean v7, v6, La2/a0;->E:Z

    .line 911
    .line 912
    add-int/lit8 v5, v5, 0x1

    .line 913
    .line 914
    goto :goto_25

    .line 915
    :cond_2d
    iget-object v3, v0, Ld2/p;->A:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    iget-object v1, v1, Lc2/b;->c:Ld1/r;

    .line 921
    .line 922
    iput-object v1, v0, Ld2/p;->R:Ld1/r;

    .line 923
    .line 924
    :cond_2e
    iget-object v1, v0, Ld2/p;->v:Lr2/p;

    .line 925
    .line 926
    iget v3, v2, Lc2/b;->b:I

    .line 927
    .line 928
    invoke-interface {v1, v3}, Lr2/p;->c(I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    move-object/from16 v3, v16

    .line 933
    .line 934
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v15

    .line 938
    iget-object v4, v0, Ld2/p;->x:La2/v$a;

    .line 939
    .line 940
    iget-object v5, v2, Lc2/b;->a:Lr2/g;

    .line 941
    .line 942
    iget v6, v2, Lc2/b;->b:I

    .line 943
    .line 944
    iget v7, v0, Ld2/p;->p:I

    .line 945
    .line 946
    iget-object v8, v2, Lc2/b;->c:Ld1/r;

    .line 947
    .line 948
    iget v9, v2, Lc2/b;->d:I

    .line 949
    .line 950
    iget-object v10, v2, Lc2/b;->e:Ljava/lang/Object;

    .line 951
    .line 952
    iget-wide v11, v2, Lc2/b;->f:J

    .line 953
    .line 954
    iget-wide v13, v2, Lc2/b;->g:J

    .line 955
    .line 956
    invoke-virtual/range {v4 .. v16}, La2/v$a;->m(Lr2/g;IILd1/r;ILjava/lang/Object;JJJ)V

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    return v1

    .line 961
    :cond_2f
    :goto_26
    const/4 v1, 0x0

    .line 962
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld2/p;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld2/p;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld2/p;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ld2/p;->c0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ld2/p;->b0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/p;->z()Ld2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Ld2/j;->G:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Ld2/p;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ld2/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, Lc2/b;->g:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Ld2/p;->O:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Ld2/p;->H:[Ld2/p$c;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, La2/a0;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/p;->H:[Ld2/p$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, La2/a0;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v3, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    iput-object v4, v3, La2/a0;->f:Ld1/r;

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v13, p2

    .line 4
    .line 5
    move-wide/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Lc2/b;

    .line 10
    .line 11
    iget-object v1, v0, Ld2/p;->x:La2/v$a;

    .line 12
    .line 13
    iget-object v2, v11, Lc2/b;->a:Lr2/g;

    .line 14
    .line 15
    iget-object v12, v11, Lc2/b;->h:Lr2/q;

    .line 16
    .line 17
    iget-object v2, v12, Lr2/q;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v3, v12, Lr2/q;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget v4, v11, Lc2/b;->b:I

    .line 22
    .line 23
    iget v5, v0, Ld2/p;->p:I

    .line 24
    .line 25
    iget-object v6, v11, Lc2/b;->c:Ld1/r;

    .line 26
    .line 27
    iget v7, v11, Lc2/b;->d:I

    .line 28
    .line 29
    iget-object v8, v11, Lc2/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v9, v11, Lc2/b;->f:J

    .line 32
    .line 33
    move-object/from16 v17, v12

    .line 34
    .line 35
    iget-wide v11, v11, Lc2/b;->g:J

    .line 36
    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    move-object/from16 p1, v1

    .line 40
    .line 41
    iget-wide v0, v0, Lr2/q;->b:J

    .line 42
    .line 43
    move-wide/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v18}, La2/v$a;->d(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V

    .line 48
    .line 49
    .line 50
    if-nez p6, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Ld2/p;->F()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    iget v1, v0, Ld2/p;->Q:I

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Ld2/p;->q:Ld2/p$a;

    .line 62
    .line 63
    check-cast v1, Ld2/k;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ld2/k;->g(La2/c0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v0, p0

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lj1/r;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc2/b;

    .line 6
    .line 7
    iget-object v2, v0, Ld2/p;->r:Ld2/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, Ld2/f$a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ld2/f$a;

    .line 18
    .line 19
    iget-object v4, v3, Lc2/c;->i:[B

    .line 20
    .line 21
    iput-object v4, v2, Ld2/f;->l:[B

    .line 22
    .line 23
    iget-object v4, v3, Lc2/b;->a:Lr2/g;

    .line 24
    .line 25
    iget-object v4, v4, Lr2/g;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, v3, Ld2/f$a;->k:[B

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ld2/f;->j:Ld2/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ld2/e;->a:Ld2/d;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    iget-object v3, v0, Ld2/p;->x:La2/v$a;

    .line 49
    .line 50
    iget-object v2, v1, Lc2/b;->a:Lr2/g;

    .line 51
    .line 52
    iget-object v2, v1, Lc2/b;->h:Lr2/q;

    .line 53
    .line 54
    iget-object v4, v2, Lr2/q;->c:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v5, v2, Lr2/q;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget v6, v1, Lc2/b;->b:I

    .line 59
    .line 60
    iget v7, v0, Ld2/p;->p:I

    .line 61
    .line 62
    iget-object v8, v1, Lc2/b;->c:Ld1/r;

    .line 63
    .line 64
    iget v9, v1, Lc2/b;->d:I

    .line 65
    .line 66
    iget-object v10, v1, Lc2/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v11, v1, Lc2/b;->f:J

    .line 69
    .line 70
    iget-wide v13, v1, Lc2/b;->g:J

    .line 71
    .line 72
    iget-wide v1, v2, Lr2/q;->b:J

    .line 73
    .line 74
    move-wide/from16 v19, v1

    .line 75
    .line 76
    move-wide/from16 v15, p2

    .line 77
    .line 78
    move-wide/from16 v17, p4

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v20}, La2/v$a;->g(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Ld2/p;->P:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-wide v1, v0, Ld2/p;->b0:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ld2/p;->b(J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Ld2/p;->q:Ld2/p$a;

    .line 94
    .line 95
    check-cast v1, Ld2/k;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ld2/k;->g(La2/c0;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/p;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld2/p;->E:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ld2/p;->D:Ld2/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lc2/b;

    .line 8
    .line 9
    iget-object v2, v1, Lc2/b;->h:Lr2/q;

    .line 10
    .line 11
    iget-wide v13, v2, Lr2/q;->b:J

    .line 12
    .line 13
    instance-of v2, v1, Ld2/j;

    .line 14
    .line 15
    iget-object v3, v0, Ld2/p;->v:Lr2/p;

    .line 16
    .line 17
    invoke-interface {v3, v15}, Lr2/p;->b(Ljava/io/IOException;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v9, v4, v7

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object v9, v0, Ld2/p;->r:Ld2/f;

    .line 32
    .line 33
    iget-object v10, v9, Ld2/f;->p:Lo2/f;

    .line 34
    .line 35
    iget-object v9, v9, Ld2/f;->h:La2/f0;

    .line 36
    .line 37
    iget-object v11, v1, Lc2/b;->c:Ld1/r;

    .line 38
    .line 39
    invoke-virtual {v9, v11}, La2/f0;->a(Ld1/r;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-interface {v10, v9}, Lo2/f;->o(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-interface {v10, v9, v4, v5}, Lo2/f;->d(IJ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move/from16 v21, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v21, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v5, v13, v2

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Ld2/p;->A:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ld2/j;

    .line 79
    .line 80
    if-ne v3, v1, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-static {v3}, Lt2/a;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-wide v2, v0, Ld2/p;->b0:J

    .line 95
    .line 96
    iput-wide v2, v0, Ld2/p;->c0:J

    .line 97
    .line 98
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v2, p7

    .line 102
    .line 103
    invoke-interface {v3, v15, v2}, Lr2/p;->a(Ljava/io/IOException;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v5, v2, v7

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    new-instance v5, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 112
    .line 113
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 119
    .line 120
    :goto_2
    move-object v11, v2

    .line 121
    :goto_3
    iget-object v2, v0, Ld2/p;->x:La2/v$a;

    .line 122
    .line 123
    iget-object v3, v1, Lc2/b;->h:Lr2/q;

    .line 124
    .line 125
    iget-object v5, v3, Lr2/q;->c:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v3, v3, Lr2/q;->d:Ljava/util/Map;

    .line 128
    .line 129
    iget v7, v1, Lc2/b;->b:I

    .line 130
    .line 131
    iget v8, v0, Ld2/p;->p:I

    .line 132
    .line 133
    iget-object v9, v1, Lc2/b;->c:Ld1/r;

    .line 134
    .line 135
    iget v10, v1, Lc2/b;->d:I

    .line 136
    .line 137
    iget-object v12, v1, Lc2/b;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    iget-wide v4, v1, Lc2/b;->f:J

    .line 142
    .line 143
    move-wide/from16 v17, v13

    .line 144
    .line 145
    iget-wide v13, v1, Lc2/b;->g:J

    .line 146
    .line 147
    iget v1, v11, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    if-ne v1, v6, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/16 v19, 0x0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    const/16 v19, 0x1

    .line 159
    .line 160
    :goto_5
    xor-int/lit8 v20, v19, 0x1

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    move-wide/from16 v22, v4

    .line 166
    .line 167
    move v4, v7

    .line 168
    move v5, v8

    .line 169
    move-object v6, v9

    .line 170
    move v7, v10

    .line 171
    move-object v8, v12

    .line 172
    move-wide/from16 v9, v22

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    move-wide v11, v13

    .line 177
    move-wide/from16 v13, p2

    .line 178
    .line 179
    move-wide/from16 v15, p4

    .line 180
    .line 181
    move-object/from16 v19, p6

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v20}, La2/v$a;->j(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 184
    .line 185
    .line 186
    if-eqz v21, :cond_8

    .line 187
    .line 188
    iget-boolean v1, v0, Ld2/p;->P:Z

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-wide v1, v0, Ld2/p;->b0:J

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ld2/p;->b(J)Z

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    iget-object v1, v0, Ld2/p;->q:Ld2/p$a;

    .line 199
    .line 200
    check-cast v1, Ld2/k;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ld2/k;->g(La2/c0;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_6
    return-object v22
.end method

.method public final t(II)Lj1/t;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/p;->k0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ld2/p;->J:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Ld2/p;->K:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ld2/p;->I:[I

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ld2/p;->I:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ld2/p;->H:[Ld2/p$c;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1, p2}, Ld2/p;->w(II)Lj1/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Ld2/p;->H:[Ld2/p$c;

    .line 69
    .line 70
    array-length v5, v1

    .line 71
    if-ge v0, v5, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Ld2/p;->I:[I

    .line 74
    .line 75
    aget v5, v5, v0

    .line 76
    .line 77
    if-ne v5, p1, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_c

    .line 87
    .line 88
    iget-boolean v0, p0, Ld2/p;->g0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Ld2/p;->w(II)Lj1/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Ld2/p;->H:[Ld2/p$c;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v4, 0x1

    .line 107
    :cond_8
    new-instance v5, Ld2/p$c;

    .line 108
    .line 109
    iget-object v6, p0, Ld2/p;->E:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Ld2/p;->s:Lr2/b;

    .line 116
    .line 117
    iget-object v8, p0, Ld2/p;->u:Lcom/google/android/exoplayer2/drm/b;

    .line 118
    .line 119
    iget-object v9, p0, Ld2/p;->G:Ljava/util/Map;

    .line 120
    .line 121
    invoke-direct {v5, v7, v6, v8, v9}, Ld2/p$c;-><init>(Lr2/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Ld2/p;->i0:Lcom/google/android/exoplayer2/drm/a;

    .line 127
    .line 128
    iput-object v6, v5, Ld2/p$c;->G:Lcom/google/android/exoplayer2/drm/a;

    .line 129
    .line 130
    iput-boolean v1, v5, La2/a0;->B:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Ld2/p;->h0:J

    .line 133
    .line 134
    iget-wide v8, v5, La2/a0;->D:J

    .line 135
    .line 136
    cmp-long v10, v8, v6

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, La2/a0;->D:J

    .line 141
    .line 142
    iput-boolean v1, v5, La2/a0;->B:Z

    .line 143
    .line 144
    :cond_a
    iget v6, p0, Ld2/p;->j0:I

    .line 145
    .line 146
    iput v6, v5, La2/a0;->A:I

    .line 147
    .line 148
    iput-object p0, v5, La2/a0;->d:La2/a0$b;

    .line 149
    .line 150
    iget-object v6, p0, Ld2/p;->I:[I

    .line 151
    .line 152
    add-int/lit8 v7, v0, 0x1

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, p0, Ld2/p;->I:[I

    .line 159
    .line 160
    aput p1, v6, v0

    .line 161
    .line 162
    iget-object p1, p0, Ld2/p;->H:[Ld2/p$c;

    .line 163
    .line 164
    sget v6, Lt2/b0;->a:I

    .line 165
    .line 166
    array-length v6, p1

    .line 167
    add-int/2addr v6, v1

    .line 168
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    array-length p1, p1

    .line 173
    aput-object v5, v1, p1

    .line 174
    .line 175
    check-cast v1, [Ld2/p$c;

    .line 176
    .line 177
    iput-object v1, p0, Ld2/p;->H:[Ld2/p$c;

    .line 178
    .line 179
    iget-object p1, p0, Ld2/p;->a0:[Z

    .line 180
    .line 181
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Ld2/p;->a0:[Z

    .line 186
    .line 187
    aput-boolean v4, p1, v0

    .line 188
    .line 189
    iget-boolean p1, p0, Ld2/p;->Y:Z

    .line 190
    .line 191
    or-int/2addr p1, v4

    .line 192
    iput-boolean p1, p0, Ld2/p;->Y:Z

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Ld2/p;->A(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget v1, p0, Ld2/p;->M:I

    .line 209
    .line 210
    invoke-static {v1}, Ld2/p;->A(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-le p1, v1, :cond_b

    .line 215
    .line 216
    iput v0, p0, Ld2/p;->N:I

    .line 217
    .line 218
    iput p2, p0, Ld2/p;->M:I

    .line 219
    .line 220
    :cond_b
    iget-object p1, p0, Ld2/p;->Z:[Z

    .line 221
    .line 222
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Ld2/p;->Z:[Z

    .line 227
    .line 228
    move-object v0, v5

    .line 229
    :cond_c
    const/4 p1, 0x4

    .line 230
    if-ne p2, p1, :cond_e

    .line 231
    .line 232
    iget-object p1, p0, Ld2/p;->L:Ld2/p$b;

    .line 233
    .line 234
    if-nez p1, :cond_d

    .line 235
    .line 236
    new-instance p1, Ld2/p$b;

    .line 237
    .line 238
    iget p2, p0, Ld2/p;->y:I

    .line 239
    .line 240
    invoke-direct {p1, v0, p2}, Ld2/p$b;-><init>(Lj1/t;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Ld2/p;->L:Ld2/p$b;

    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Ld2/p;->L:Ld2/p$b;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_e
    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ld2/p;->E:Landroid/os/Handler;

    iget-object v1, p0, Ld2/p;->C:Ld2/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2/p;->P:Z

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/p;->U:La2/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/p;->V:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x([La2/f0;)La2/g0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, La2/f0;->p:I

    .line 9
    .line 10
    new-array v3, v3, [Ld1/r;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, La2/f0;->p:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v2, La2/f0;->q:[Ld1/r;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, v5, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Ld2/p;->u:Lcom/google/android/exoplayer2/drm/b;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v6}, Ld1/r;->b(Ljava/lang/Class;)Ld1/r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    aput-object v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, La2/f0;

    .line 41
    .line 42
    invoke-direct {v2, v3}, La2/f0;-><init>([Ld1/r;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, La2/g0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La2/g0;-><init>([La2/f0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final z()Ld2/j;
    .locals 2

    iget-object v0, p0, Ld2/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/j;

    return-object v0
.end method
