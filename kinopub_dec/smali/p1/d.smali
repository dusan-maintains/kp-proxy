.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$b;,
        Lp1/d$a;
    }
.end annotation


# static fields
.field public static final G:[B

.field public static final H:Ld1/r;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lj1/h;

.field public D:[Lj1/t;

.field public E:[Lj1/t;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt2/p;

.field public final e:Lt2/p;

.field public final f:Lt2/p;

.field public final g:[B

.field public final h:Lt2/p;

.field public final i:Lt2/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lv1/c;

.field public final k:Lt2/p;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lt2/p;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lp1/d$b;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/d;->G:[B

    .line 9
    .line 10
    const-string v0, "application/x-emsg"

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v1, v2}, Ld1/r;->o(Ljava/lang/String;Ljava/lang/String;J)Ld1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp1/d;->H:Ld1/r;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lp1/d;-><init>(ILt2/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILt2/y;Ljava/util/List;)V
    .locals 1
    .param p2    # Lt2/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lp1/d;->a:I

    .line 4
    iput-object p2, p0, Lp1/d;->i:Lt2/y;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp1/d;->b:Ljava/util/List;

    .line 6
    new-instance p1, Lv1/c;

    invoke-direct {p1}, Lv1/c;-><init>()V

    iput-object p1, p0, Lp1/d;->j:Lv1/c;

    .line 7
    new-instance p1, Lt2/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lt2/p;-><init>(I)V

    iput-object p1, p0, Lp1/d;->k:Lt2/p;

    .line 8
    new-instance p1, Lt2/p;

    sget-object p3, Lt2/n;->a:[B

    invoke-direct {p1, p3}, Lt2/p;-><init>([B)V

    iput-object p1, p0, Lp1/d;->d:Lt2/p;

    .line 9
    new-instance p1, Lt2/p;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lt2/p;-><init>(I)V

    iput-object p1, p0, Lp1/d;->e:Lt2/p;

    .line 10
    new-instance p1, Lt2/p;

    invoke-direct {p1}, Lt2/p;-><init>()V

    iput-object p1, p0, Lp1/d;->f:Lt2/p;

    new-array p1, p2, [B

    .line 11
    iput-object p1, p0, Lp1/d;->g:[B

    .line 12
    new-instance p2, Lt2/p;

    invoke-direct {p2, p1}, Lt2/p;-><init>([B)V

    iput-object p2, p0, Lp1/d;->h:Lt2/p;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp1/d;->l:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp1/d;->m:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp1/d;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lp1/d;->v:J

    .line 17
    iput-wide p1, p0, Lp1/d;->u:J

    .line 18
    iput-wide p1, p0, Lp1/d;->w:J

    .line 19
    iput v0, p0, Lp1/d;->n:I

    .line 20
    iput v0, p0, Lp1/d;->q:I

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/a;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lp1/a$b;

    .line 16
    .line 17
    iget v6, v5, Lp1/a;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lp1/a$b;->b:Lt2/p;

    .line 32
    .line 33
    iget-object v5, v5, Lt2/p;->a:[B

    .line 34
    .line 35
    new-instance v6, Lt2/p;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lt2/p;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v6, Lt2/p;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v6, v2}, Lt2/p;->x(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v9, v6, Lt2/p;->c:I

    .line 55
    .line 56
    iget v10, v6, Lt2/p;->b:I

    .line 57
    .line 58
    sub-int/2addr v9, v10

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v8, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    shr-int/lit8 v7, v7, 0x18

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-le v7, v8, :cond_4

    .line 81
    .line 82
    const-string v6, "Unsupported pssh version: "

    .line 83
    .line 84
    const-string v8, "PsshAtomUtil"

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 91
    .line 92
    invoke-virtual {v6}, Lt2/p;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v6}, Lt2/p;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lt2/p;->p()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-int/lit8 v7, v7, 0x10

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lt2/p;->y(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v6}, Lt2/p;->p()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v8, v6, Lt2/p;->c:I

    .line 119
    .line 120
    iget v10, v6, Lt2/p;->b:I

    .line 121
    .line 122
    sub-int/2addr v8, v10

    .line 123
    if-eq v7, v8, :cond_6

    .line 124
    .line 125
    :goto_1
    move-object v6, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-array v8, v7, [B

    .line 128
    .line 129
    invoke-virtual {v6, v8, v2, v7}, Lt2/p;->a([BII)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lp1/h;

    .line 133
    .line 134
    invoke-direct {v6, v9}, Lp1/h;-><init>(Ljava/util/UUID;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    if-nez v6, :cond_7

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v6, v6, Lp1/h;->a:Ljava/util/UUID;

    .line 142
    .line 143
    :goto_3
    if-nez v6, :cond_8

    .line 144
    .line 145
    const-string v5, "FragmentedMp4Extractor"

    .line 146
    .line 147
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 148
    .line 149
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v7, Lcom/google/android/exoplayer2/drm/a$b;

    .line 154
    .line 155
    const-string v8, "video/mp4"

    .line 156
    .line 157
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    if-nez v4, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    new-instance p0, Lcom/google/android/exoplayer2/drm/a;

    .line 171
    .line 172
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 173
    .line 174
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 179
    .line 180
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/a$b;)V

    .line 181
    .line 182
    .line 183
    move-object v1, p0

    .line 184
    :goto_5
    return-object v1
.end method

.method public static c(Lt2/p;ILp1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt2/p;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/p;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lt2/p;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lp1/l;->m:[Z

    .line 34
    .line 35
    iget p1, p2, Lp1/l;->e:I

    .line 36
    .line 37
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v3, p2, Lp1/l;->e:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p2, Lp1/l;->m:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lt2/p;->c:I

    .line 51
    .line 52
    iget v2, p0, Lt2/p;->b:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object v2, p2, Lp1/l;->p:Lt2/p;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v2, Lt2/p;->c:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lt2/p;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lt2/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p2, Lp1/l;->p:Lt2/p;

    .line 69
    .line 70
    :cond_3
    iput p1, p2, Lp1/l;->o:I

    .line 71
    .line 72
    iput-boolean v1, p2, Lp1/l;->l:Z

    .line 73
    .line 74
    iput-boolean v1, p2, Lp1/l;->q:Z

    .line 75
    .line 76
    iget-object v1, p2, Lp1/l;->p:Lt2/p;

    .line 77
    .line 78
    iget-object v1, v1, Lt2/p;->a:[B

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, p1}, Lt2/p;->a([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lp1/l;->p:Lt2/p;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lt2/p;->x(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p2, Lp1/l;->q:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 92
    .line 93
    const-string p1, "Senc sample count "

    .line 94
    .line 95
    const-string v0, " is different from fragment sample count"

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/j;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p2, p2, Lp1/l;->e:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 115
    .line 116
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lj1/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp1/i;->a(Lj1/d;Z)Z

    move-result p1

    return p1
.end method

.method public final e(J)V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v2, v0, Lp1/d;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_64

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lp1/a$a;

    .line 17
    .line 18
    iget-wide v3, v3, Lp1/a$a;->b:J

    .line 19
    .line 20
    cmp-long v5, v3, p1

    .line 21
    .line 22
    if-nez v5, :cond_64

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp1/a$a;

    .line 29
    .line 30
    iget v4, v3, Lp1/a;->a:I

    .line 31
    .line 32
    iget-object v5, v0, Lp1/d;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v6, v3, Lp1/a$a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v3, Lp1/a$a;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    const v8, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    if-ne v4, v8, :cond_11

    .line 44
    .line 45
    invoke-static {v6}, Lp1/d;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x6d766578

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lp1/a$a;->b(I)Lp1/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v4, Lp1/a$a;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    :goto_1
    if-ge v10, v8, :cond_4

    .line 76
    .line 77
    iget-object v11, v4, Lp1/a$a;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lp1/a$b;

    .line 84
    .line 85
    iget v12, v11, Lp1/a;->a:I

    .line 86
    .line 87
    const v13, 0x74726578

    .line 88
    .line 89
    .line 90
    iget-object v11, v11, Lp1/a$b;->b:Lt2/p;

    .line 91
    .line 92
    if-ne v12, v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Lt2/p;->x(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lt2/p;->b()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v11}, Lt2/p;->b()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    invoke-virtual {v11}, Lt2/p;->b()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v11}, Lt2/p;->b()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v11}, Lt2/p;->b()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v15, Lp1/c;

    .line 124
    .line 125
    invoke-direct {v15, v12, v13, v14, v11}, Lp1/c;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lp1/c;

    .line 143
    .line 144
    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    const v9, 0x6d656864

    .line 149
    .line 150
    .line 151
    if-ne v12, v9, :cond_3

    .line 152
    .line 153
    const/16 v9, 0x8

    .line 154
    .line 155
    invoke-virtual {v11, v9}, Lt2/p;->x(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lt2/p;->b()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    shr-int/lit8 v9, v9, 0x18

    .line 163
    .line 164
    and-int/lit16 v9, v9, 0xff

    .line 165
    .line 166
    if-nez v9, :cond_2

    .line 167
    .line 168
    invoke-virtual {v11}, Lt2/p;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v11}, Lt2/p;->q()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    :goto_2
    move-wide/from16 v17, v11

    .line 178
    .line 179
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v4, Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_4
    if-ge v9, v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lp1/a$a;

    .line 201
    .line 202
    iget v11, v10, Lp1/a;->a:I

    .line 203
    .line 204
    const v12, 0x7472616b

    .line 205
    .line 206
    .line 207
    if-ne v11, v12, :cond_6

    .line 208
    .line 209
    const v11, 0x6d766864

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v11}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget v12, v0, Lp1/d;->a:I

    .line 217
    .line 218
    and-int/lit8 v12, v12, 0x10

    .line 219
    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    const/4 v12, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_5
    const/16 v16, 0x0

    .line 228
    .line 229
    move-wide/from16 v12, v17

    .line 230
    .line 231
    move-object v14, v2

    .line 232
    invoke-static/range {v10 .. v16}, Lp1/b;->d(Lp1/a$a;Lp1/a$b;JLcom/google/android/exoplayer2/drm/a;ZZ)Lp1/j;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    iget v11, v10, Lp1/j;->a:I

    .line 239
    .line 240
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_6
    if-ge v3, v2, :cond_9

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lp1/j;

    .line 264
    .line 265
    new-instance v8, Lp1/d$b;

    .line 266
    .line 267
    iget-object v9, v0, Lp1/d;->C:Lj1/h;

    .line 268
    .line 269
    iget v10, v7, Lp1/j;->b:I

    .line 270
    .line 271
    invoke-interface {v9, v3, v10}, Lj1/h;->t(II)Lj1/t;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {v8, v9}, Lp1/d$b;-><init>(Lj1/t;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget v11, v7, Lp1/j;->a:I

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    if-ne v10, v12, :cond_8

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lp1/c;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lp1/c;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :goto_7
    iput-object v7, v8, Lp1/d$b;->d:Lp1/j;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v10, v8, Lp1/d$b;->e:Lp1/c;

    .line 310
    .line 311
    iget-object v10, v7, Lp1/j;->f:Ld1/r;

    .line 312
    .line 313
    invoke-interface {v9, v10}, Lj1/t;->b(Ld1/r;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lp1/d$b;->d()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-wide v8, v0, Lp1/d;->v:J

    .line 323
    .line 324
    iget-wide v10, v7, Lp1/j;->e:J

    .line 325
    .line 326
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    iput-wide v7, v0, Lp1/d;->v:J

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    iget-object v2, v1, Lp1/d;->D:[Lj1/t;

    .line 336
    .line 337
    iget-object v3, v1, Lp1/d;->c:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    new-array v2, v2, [Lj1/t;

    .line 343
    .line 344
    iput-object v2, v1, Lp1/d;->D:[Lj1/t;

    .line 345
    .line 346
    iget v4, v1, Lp1/d;->a:I

    .line 347
    .line 348
    const/4 v5, 0x4

    .line 349
    and-int/2addr v4, v5

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    iget-object v4, v1, Lp1/d;->C:Lj1/h;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-interface {v4, v6, v5}, Lj1/h;->t(II)Lj1/t;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/4 v5, 0x0

    .line 363
    aput-object v4, v2, v5

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_a
    const/4 v2, 0x0

    .line 368
    :goto_8
    iget-object v4, v1, Lp1/d;->D:[Lj1/t;

    .line 369
    .line 370
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, [Lj1/t;

    .line 375
    .line 376
    iput-object v2, v1, Lp1/d;->D:[Lj1/t;

    .line 377
    .line 378
    array-length v4, v2

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_9
    if-ge v5, v4, :cond_b

    .line 381
    .line 382
    aget-object v6, v2, v5

    .line 383
    .line 384
    sget-object v7, Lp1/d;->H:Ld1/r;

    .line 385
    .line 386
    invoke-interface {v6, v7}, Lj1/t;->b(Ld1/r;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    iget-object v2, v1, Lp1/d;->E:[Lj1/t;

    .line 393
    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    iget-object v2, v1, Lp1/d;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    new-array v4, v4, [Lj1/t;

    .line 403
    .line 404
    iput-object v4, v1, Lp1/d;->E:[Lj1/t;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_a
    iget-object v5, v1, Lp1/d;->E:[Lj1/t;

    .line 408
    .line 409
    array-length v5, v5

    .line 410
    if-ge v4, v5, :cond_c

    .line 411
    .line 412
    iget-object v5, v1, Lp1/d;->C:Lj1/h;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    add-int/2addr v6, v4

    .line 421
    const/4 v7, 0x3

    .line 422
    invoke-interface {v5, v6, v7}, Lj1/h;->t(II)Lj1/t;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ld1/r;

    .line 431
    .line 432
    invoke-interface {v5, v6}, Lj1/t;->b(Ld1/r;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v1, Lp1/d;->E:[Lj1/t;

    .line 436
    .line 437
    aput-object v5, v6, v4

    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_c
    iget-object v2, v0, Lp1/d;->C:Lj1/h;

    .line 443
    .line 444
    invoke-interface {v2}, Lj1/h;->n()V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-ne v3, v2, :cond_e

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    goto :goto_b

    .line 456
    :cond_e
    const/4 v3, 0x0

    .line 457
    :goto_b
    invoke-static {v3}, Lt2/a;->d(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_c
    if-ge v3, v2, :cond_10

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lp1/j;

    .line 468
    .line 469
    iget v8, v7, Lp1/j;->a:I

    .line 470
    .line 471
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lp1/d$b;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const/4 v10, 0x1

    .line 482
    if-ne v9, v10, :cond_f

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lp1/c;

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_f
    iget v9, v7, Lp1/j;->a:I

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lp1/c;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    :goto_d
    iput-object v7, v8, Lp1/d$b;->d:Lp1/j;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v9, v8, Lp1/d$b;->e:Lp1/c;

    .line 509
    .line 510
    iget-object v9, v8, Lp1/d$b;->a:Lj1/t;

    .line 511
    .line 512
    iget-object v7, v7, Lp1/j;->f:Ld1/r;

    .line 513
    .line 514
    invoke-interface {v9, v7}, Lj1/t;->b(Ld1/r;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Lp1/d$b;->d()V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_10
    :goto_e
    move-object/from16 v4, p0

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_11
    const v8, 0x6d6f6f66

    .line 528
    .line 529
    .line 530
    if-ne v4, v8, :cond_63

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v3, 0x0

    .line 537
    move-object v3, v1

    .line 538
    const/4 v4, 0x0

    .line 539
    move-object v1, v0

    .line 540
    :goto_f
    if-ge v4, v2, :cond_5b

    .line 541
    .line 542
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Lp1/a$a;

    .line 547
    .line 548
    iget v9, v8, Lp1/a;->a:I

    .line 549
    .line 550
    const v10, 0x74726166

    .line 551
    .line 552
    .line 553
    if-ne v9, v10, :cond_5a

    .line 554
    .line 555
    const v9, 0x74666864

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v9}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v9, v9, Lp1/a$b;->b:Lt2/p;

    .line 563
    .line 564
    const/16 v10, 0x8

    .line 565
    .line 566
    invoke-virtual {v9, v10}, Lt2/p;->x(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const v11, 0xffffff

    .line 574
    .line 575
    .line 576
    and-int/2addr v10, v11

    .line 577
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    const/4 v13, 0x1

    .line 586
    if-ne v12, v13, :cond_12

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Lp1/d$b;

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_12
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lp1/d$b;

    .line 601
    .line 602
    :goto_10
    if-nez v11, :cond_13

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    move-object/from16 v16, v1

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_13
    and-int/lit8 v12, v10, 0x1

    .line 609
    .line 610
    iget-object v13, v11, Lp1/d$b;->b:Lp1/l;

    .line 611
    .line 612
    if-eqz v12, :cond_14

    .line 613
    .line 614
    invoke-virtual {v9}, Lt2/p;->q()J

    .line 615
    .line 616
    .line 617
    move-result-wide v14

    .line 618
    iput-wide v14, v13, Lp1/l;->b:J

    .line 619
    .line 620
    iput-wide v14, v13, Lp1/l;->c:J

    .line 621
    .line 622
    :cond_14
    iget-object v12, v11, Lp1/d$b;->e:Lp1/c;

    .line 623
    .line 624
    and-int/lit8 v14, v10, 0x2

    .line 625
    .line 626
    if-eqz v14, :cond_15

    .line 627
    .line 628
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    add-int/lit8 v14, v14, -0x1

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_15
    iget v14, v12, Lp1/c;->a:I

    .line 636
    .line 637
    :goto_11
    and-int/lit8 v15, v10, 0x8

    .line 638
    .line 639
    if-eqz v15, :cond_16

    .line 640
    .line 641
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    goto :goto_12

    .line 646
    :cond_16
    iget v15, v12, Lp1/c;->b:I

    .line 647
    .line 648
    :goto_12
    and-int/lit8 v16, v10, 0x10

    .line 649
    .line 650
    if-eqz v16, :cond_17

    .line 651
    .line 652
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    move/from16 v47, v16

    .line 657
    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    move/from16 v1, v47

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_17
    move-object/from16 v16, v1

    .line 664
    .line 665
    iget v1, v12, Lp1/c;->c:I

    .line 666
    .line 667
    :goto_13
    and-int/lit8 v10, v10, 0x20

    .line 668
    .line 669
    if-eqz v10, :cond_18

    .line 670
    .line 671
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    goto :goto_14

    .line 676
    :cond_18
    iget v9, v12, Lp1/c;->d:I

    .line 677
    .line 678
    :goto_14
    new-instance v10, Lp1/c;

    .line 679
    .line 680
    invoke-direct {v10, v14, v15, v1, v9}, Lp1/c;-><init>(IIII)V

    .line 681
    .line 682
    .line 683
    iput-object v10, v13, Lp1/l;->a:Lp1/c;

    .line 684
    .line 685
    :goto_15
    if-nez v11, :cond_19

    .line 686
    .line 687
    goto/16 :goto_39

    .line 688
    .line 689
    :cond_19
    iget-object v1, v11, Lp1/d$b;->b:Lp1/l;

    .line 690
    .line 691
    iget-wide v9, v1, Lp1/l;->r:J

    .line 692
    .line 693
    invoke-virtual {v11}, Lp1/d$b;->d()V

    .line 694
    .line 695
    .line 696
    const v3, 0x74666474

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v3}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    iget v0, v0, Lp1/d;->a:I

    .line 704
    .line 705
    if-eqz v12, :cond_1b

    .line 706
    .line 707
    and-int/lit8 v12, v0, 0x2

    .line 708
    .line 709
    if-nez v12, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v8, v3}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-object v3, v3, Lp1/a$b;->b:Lt2/p;

    .line 716
    .line 717
    const/16 v9, 0x8

    .line 718
    .line 719
    invoke-virtual {v3, v9}, Lt2/p;->x(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lt2/p;->b()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    shr-int/lit8 v9, v9, 0x18

    .line 727
    .line 728
    and-int/lit16 v9, v9, 0xff

    .line 729
    .line 730
    const/4 v10, 0x1

    .line 731
    if-ne v9, v10, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v3}, Lt2/p;->q()J

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    goto :goto_16

    .line 738
    :cond_1a
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 739
    .line 740
    .line 741
    move-result-wide v9

    .line 742
    :cond_1b
    :goto_16
    iget-object v3, v8, Lp1/a$a;->c:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    move/from16 v17, v2

    .line 752
    .line 753
    :goto_17
    const v2, 0x7472756e

    .line 754
    .line 755
    .line 756
    if-ge v14, v12, :cond_1d

    .line 757
    .line 758
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    move-object/from16 v18, v7

    .line 763
    .line 764
    move-object/from16 v7, v16

    .line 765
    .line 766
    check-cast v7, Lp1/a$b;

    .line 767
    .line 768
    move-wide/from16 v19, v9

    .line 769
    .line 770
    iget v9, v7, Lp1/a;->a:I

    .line 771
    .line 772
    if-ne v9, v2, :cond_1c

    .line 773
    .line 774
    iget-object v2, v7, Lp1/a$b;->b:Lt2/p;

    .line 775
    .line 776
    const/16 v7, 0xc

    .line 777
    .line 778
    invoke-virtual {v2, v7}, Lt2/p;->x(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-lez v2, :cond_1c

    .line 786
    .line 787
    add-int/2addr v13, v2

    .line 788
    add-int/lit8 v15, v15, 0x1

    .line 789
    .line 790
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 791
    .line 792
    move-object/from16 v7, v18

    .line 793
    .line 794
    move-wide/from16 v9, v19

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_1d
    move-object/from16 v18, v7

    .line 798
    .line 799
    move-wide/from16 v19, v9

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    iput v7, v11, Lp1/d$b;->h:I

    .line 803
    .line 804
    iput v7, v11, Lp1/d$b;->g:I

    .line 805
    .line 806
    iput v7, v11, Lp1/d$b;->f:I

    .line 807
    .line 808
    iput v15, v1, Lp1/l;->d:I

    .line 809
    .line 810
    iput v13, v1, Lp1/l;->e:I

    .line 811
    .line 812
    iget-object v7, v1, Lp1/l;->g:[I

    .line 813
    .line 814
    if-eqz v7, :cond_1e

    .line 815
    .line 816
    array-length v7, v7

    .line 817
    if-ge v7, v15, :cond_1f

    .line 818
    .line 819
    :cond_1e
    new-array v7, v15, [J

    .line 820
    .line 821
    iput-object v7, v1, Lp1/l;->f:[J

    .line 822
    .line 823
    new-array v7, v15, [I

    .line 824
    .line 825
    iput-object v7, v1, Lp1/l;->g:[I

    .line 826
    .line 827
    :cond_1f
    iget-object v7, v1, Lp1/l;->h:[I

    .line 828
    .line 829
    if-eqz v7, :cond_20

    .line 830
    .line 831
    array-length v7, v7

    .line 832
    if-ge v7, v13, :cond_21

    .line 833
    .line 834
    :cond_20
    mul-int/lit8 v13, v13, 0x7d

    .line 835
    .line 836
    div-int/lit8 v13, v13, 0x64

    .line 837
    .line 838
    new-array v7, v13, [I

    .line 839
    .line 840
    iput-object v7, v1, Lp1/l;->h:[I

    .line 841
    .line 842
    new-array v7, v13, [I

    .line 843
    .line 844
    iput-object v7, v1, Lp1/l;->i:[I

    .line 845
    .line 846
    new-array v7, v13, [J

    .line 847
    .line 848
    iput-object v7, v1, Lp1/l;->j:[J

    .line 849
    .line 850
    new-array v7, v13, [Z

    .line 851
    .line 852
    iput-object v7, v1, Lp1/l;->k:[Z

    .line 853
    .line 854
    new-array v7, v13, [Z

    .line 855
    .line 856
    iput-object v7, v1, Lp1/l;->m:[Z

    .line 857
    .line 858
    :cond_21
    const/4 v7, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    :goto_18
    if-ge v7, v12, :cond_38

    .line 862
    .line 863
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, Lp1/a$b;

    .line 868
    .line 869
    iget v14, v13, Lp1/a;->a:I

    .line 870
    .line 871
    if-ne v14, v2, :cond_37

    .line 872
    .line 873
    add-int/lit8 v2, v10, 0x1

    .line 874
    .line 875
    iget-object v13, v13, Lp1/a$b;->b:Lt2/p;

    .line 876
    .line 877
    const/16 v14, 0x8

    .line 878
    .line 879
    invoke-virtual {v13, v14}, Lt2/p;->x(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13}, Lt2/p;->b()I

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    const v15, 0xffffff

    .line 887
    .line 888
    .line 889
    and-int/2addr v14, v15

    .line 890
    iget-object v15, v11, Lp1/d$b;->d:Lp1/j;

    .line 891
    .line 892
    move/from16 v16, v2

    .line 893
    .line 894
    iget-object v2, v1, Lp1/l;->a:Lp1/c;

    .line 895
    .line 896
    move/from16 v21, v12

    .line 897
    .line 898
    iget-object v12, v1, Lp1/l;->g:[I

    .line 899
    .line 900
    invoke-virtual {v13}, Lt2/p;->p()I

    .line 901
    .line 902
    .line 903
    move-result v22

    .line 904
    aput v22, v12, v10

    .line 905
    .line 906
    iget-object v12, v1, Lp1/l;->f:[J

    .line 907
    .line 908
    move-object/from16 v22, v5

    .line 909
    .line 910
    move-object/from16 v23, v6

    .line 911
    .line 912
    iget-wide v5, v1, Lp1/l;->b:J

    .line 913
    .line 914
    aput-wide v5, v12, v10

    .line 915
    .line 916
    and-int/lit8 v24, v14, 0x1

    .line 917
    .line 918
    if-eqz v24, :cond_22

    .line 919
    .line 920
    move/from16 v24, v4

    .line 921
    .line 922
    invoke-virtual {v13}, Lt2/p;->b()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    move-object/from16 v25, v3

    .line 927
    .line 928
    int-to-long v3, v4

    .line 929
    add-long/2addr v5, v3

    .line 930
    aput-wide v5, v12, v10

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_22
    move-object/from16 v25, v3

    .line 934
    .line 935
    move/from16 v24, v4

    .line 936
    .line 937
    :goto_19
    and-int/lit8 v3, v14, 0x4

    .line 938
    .line 939
    if-eqz v3, :cond_23

    .line 940
    .line 941
    const/4 v3, 0x1

    .line 942
    goto :goto_1a

    .line 943
    :cond_23
    const/4 v3, 0x0

    .line 944
    :goto_1a
    iget v4, v2, Lp1/c;->d:I

    .line 945
    .line 946
    if-eqz v3, :cond_24

    .line 947
    .line 948
    invoke-virtual {v13}, Lt2/p;->b()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    :cond_24
    and-int/lit16 v5, v14, 0x100

    .line 953
    .line 954
    if-eqz v5, :cond_25

    .line 955
    .line 956
    const/4 v5, 0x1

    .line 957
    goto :goto_1b

    .line 958
    :cond_25
    const/4 v5, 0x0

    .line 959
    :goto_1b
    and-int/lit16 v6, v14, 0x200

    .line 960
    .line 961
    if-eqz v6, :cond_26

    .line 962
    .line 963
    const/4 v6, 0x1

    .line 964
    goto :goto_1c

    .line 965
    :cond_26
    const/4 v6, 0x0

    .line 966
    :goto_1c
    and-int/lit16 v12, v14, 0x400

    .line 967
    .line 968
    if-eqz v12, :cond_27

    .line 969
    .line 970
    const/4 v12, 0x1

    .line 971
    goto :goto_1d

    .line 972
    :cond_27
    const/4 v12, 0x0

    .line 973
    :goto_1d
    and-int/lit16 v14, v14, 0x800

    .line 974
    .line 975
    if-eqz v14, :cond_28

    .line 976
    .line 977
    const/4 v14, 0x1

    .line 978
    goto :goto_1e

    .line 979
    :cond_28
    const/4 v14, 0x0

    .line 980
    :goto_1e
    move/from16 v26, v4

    .line 981
    .line 982
    iget-object v4, v15, Lp1/j;->h:[J

    .line 983
    .line 984
    if-eqz v4, :cond_2a

    .line 985
    .line 986
    move-object/from16 v27, v8

    .line 987
    .line 988
    array-length v8, v4

    .line 989
    move-object/from16 v28, v11

    .line 990
    .line 991
    const/4 v11, 0x1

    .line 992
    if-ne v8, v11, :cond_29

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    aget-wide v29, v4, v8

    .line 996
    .line 997
    const-wide/16 v31, 0x0

    .line 998
    .line 999
    cmp-long v4, v29, v31

    .line 1000
    .line 1001
    if-nez v4, :cond_29

    .line 1002
    .line 1003
    iget-object v4, v15, Lp1/j;->i:[J

    .line 1004
    .line 1005
    aget-wide v29, v4, v8

    .line 1006
    .line 1007
    const-wide/32 v31, 0xf4240

    .line 1008
    .line 1009
    .line 1010
    move v4, v7

    .line 1011
    iget-wide v7, v15, Lp1/j;->c:J

    .line 1012
    .line 1013
    move-wide/from16 v33, v7

    .line 1014
    .line 1015
    invoke-static/range {v29 .. v34}, Lt2/b0;->x(JJJ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v7

    .line 1019
    goto :goto_20

    .line 1020
    :cond_29
    move v4, v7

    .line 1021
    goto :goto_1f

    .line 1022
    :cond_2a
    move v4, v7

    .line 1023
    move-object/from16 v27, v8

    .line 1024
    .line 1025
    move-object/from16 v28, v11

    .line 1026
    .line 1027
    :goto_1f
    const-wide/16 v7, 0x0

    .line 1028
    .line 1029
    :goto_20
    iget-object v11, v1, Lp1/l;->h:[I

    .line 1030
    .line 1031
    move/from16 v29, v4

    .line 1032
    .line 1033
    iget-object v4, v1, Lp1/l;->i:[I

    .line 1034
    .line 1035
    move-object/from16 v30, v11

    .line 1036
    .line 1037
    iget-object v11, v1, Lp1/l;->j:[J

    .line 1038
    .line 1039
    move-object/from16 v31, v11

    .line 1040
    .line 1041
    iget-object v11, v1, Lp1/l;->k:[Z

    .line 1042
    .line 1043
    move-object/from16 v32, v11

    .line 1044
    .line 1045
    iget v11, v15, Lp1/j;->b:I

    .line 1046
    .line 1047
    move-wide/from16 v33, v7

    .line 1048
    .line 1049
    const/4 v7, 0x2

    .line 1050
    if-ne v11, v7, :cond_2b

    .line 1051
    .line 1052
    and-int/lit8 v7, v0, 0x1

    .line 1053
    .line 1054
    if-eqz v7, :cond_2b

    .line 1055
    .line 1056
    const/4 v7, 0x1

    .line 1057
    goto :goto_21

    .line 1058
    :cond_2b
    const/4 v7, 0x0

    .line 1059
    :goto_21
    iget-object v8, v1, Lp1/l;->g:[I

    .line 1060
    .line 1061
    aget v8, v8, v10

    .line 1062
    .line 1063
    add-int/2addr v8, v9

    .line 1064
    move v11, v14

    .line 1065
    iget-wide v14, v15, Lp1/j;->c:J

    .line 1066
    .line 1067
    if-lez v10, :cond_2c

    .line 1068
    .line 1069
    move/from16 v35, v9

    .line 1070
    .line 1071
    iget-wide v9, v1, Lp1/l;->r:J

    .line 1072
    .line 1073
    move-wide/from16 v41, v9

    .line 1074
    .line 1075
    move/from16 v9, v35

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_2c
    move/from16 v35, v9

    .line 1079
    .line 1080
    move-wide/from16 v41, v19

    .line 1081
    .line 1082
    :goto_22
    if-ge v9, v8, :cond_36

    .line 1083
    .line 1084
    if-eqz v5, :cond_2d

    .line 1085
    .line 1086
    invoke-virtual {v13}, Lt2/p;->b()I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    goto :goto_23

    .line 1091
    :cond_2d
    iget v10, v2, Lp1/c;->b:I

    .line 1092
    .line 1093
    :goto_23
    move/from16 v43, v0

    .line 1094
    .line 1095
    const-string v0, "Unexpected negtive value: "

    .line 1096
    .line 1097
    if-ltz v10, :cond_35

    .line 1098
    .line 1099
    if-eqz v6, :cond_2e

    .line 1100
    .line 1101
    invoke-virtual {v13}, Lt2/p;->b()I

    .line 1102
    .line 1103
    .line 1104
    move-result v35

    .line 1105
    move/from16 v44, v5

    .line 1106
    .line 1107
    move/from16 v5, v35

    .line 1108
    .line 1109
    goto :goto_24

    .line 1110
    :cond_2e
    move/from16 v44, v5

    .line 1111
    .line 1112
    iget v5, v2, Lp1/c;->c:I

    .line 1113
    .line 1114
    :goto_24
    if-ltz v5, :cond_34

    .line 1115
    .line 1116
    if-eqz v12, :cond_2f

    .line 1117
    .line 1118
    invoke-virtual {v13}, Lt2/p;->b()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    goto :goto_25

    .line 1123
    :cond_2f
    if-nez v9, :cond_30

    .line 1124
    .line 1125
    if-eqz v3, :cond_30

    .line 1126
    .line 1127
    move/from16 v0, v26

    .line 1128
    .line 1129
    goto :goto_25

    .line 1130
    :cond_30
    iget v0, v2, Lp1/c;->d:I

    .line 1131
    .line 1132
    :goto_25
    if-eqz v11, :cond_31

    .line 1133
    .line 1134
    move-object/from16 v45, v2

    .line 1135
    .line 1136
    invoke-virtual {v13}, Lt2/p;->b()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    move/from16 v46, v3

    .line 1141
    .line 1142
    int-to-long v2, v2

    .line 1143
    const-wide/32 v35, 0xf4240

    .line 1144
    .line 1145
    .line 1146
    mul-long v2, v2, v35

    .line 1147
    .line 1148
    div-long/2addr v2, v14

    .line 1149
    long-to-int v3, v2

    .line 1150
    aput v3, v4, v9

    .line 1151
    .line 1152
    goto :goto_26

    .line 1153
    :cond_31
    move-object/from16 v45, v2

    .line 1154
    .line 1155
    move/from16 v46, v3

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    aput v2, v4, v9

    .line 1159
    .line 1160
    :goto_26
    const-wide/32 v37, 0xf4240

    .line 1161
    .line 1162
    .line 1163
    move-wide/from16 v35, v41

    .line 1164
    .line 1165
    move-wide/from16 v39, v14

    .line 1166
    .line 1167
    invoke-static/range {v35 .. v40}, Lt2/b0;->x(JJJ)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v2

    .line 1171
    sub-long v2, v2, v33

    .line 1172
    .line 1173
    aput-wide v2, v31, v9

    .line 1174
    .line 1175
    aput v5, v30, v9

    .line 1176
    .line 1177
    shr-int/lit8 v0, v0, 0x10

    .line 1178
    .line 1179
    and-int/lit8 v0, v0, 0x1

    .line 1180
    .line 1181
    if-nez v0, :cond_33

    .line 1182
    .line 1183
    if-eqz v7, :cond_32

    .line 1184
    .line 1185
    if-nez v9, :cond_33

    .line 1186
    .line 1187
    :cond_32
    const/4 v0, 0x1

    .line 1188
    goto :goto_27

    .line 1189
    :cond_33
    const/4 v0, 0x0

    .line 1190
    :goto_27
    aput-boolean v0, v32, v9

    .line 1191
    .line 1192
    int-to-long v2, v10

    .line 1193
    move-object/from16 v36, v4

    .line 1194
    .line 1195
    move-wide/from16 v4, v41

    .line 1196
    .line 1197
    add-long v41, v4, v2

    .line 1198
    .line 1199
    add-int/lit8 v9, v9, 0x1

    .line 1200
    .line 1201
    move-object/from16 v4, v36

    .line 1202
    .line 1203
    move/from16 v0, v43

    .line 1204
    .line 1205
    move/from16 v5, v44

    .line 1206
    .line 1207
    move-object/from16 v2, v45

    .line 1208
    .line 1209
    move/from16 v3, v46

    .line 1210
    .line 1211
    goto/16 :goto_22

    .line 1212
    .line 1213
    :cond_34
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1214
    .line 1215
    invoke-static {v0, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v1

    .line 1223
    :cond_35
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1224
    .line 1225
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v1

    .line 1233
    :cond_36
    move/from16 v43, v0

    .line 1234
    .line 1235
    move-wide/from16 v4, v41

    .line 1236
    .line 1237
    iput-wide v4, v1, Lp1/l;->r:J

    .line 1238
    .line 1239
    move v9, v8

    .line 1240
    move/from16 v10, v16

    .line 1241
    .line 1242
    goto :goto_28

    .line 1243
    :cond_37
    move/from16 v43, v0

    .line 1244
    .line 1245
    move-object/from16 v25, v3

    .line 1246
    .line 1247
    move/from16 v24, v4

    .line 1248
    .line 1249
    move-object/from16 v22, v5

    .line 1250
    .line 1251
    move-object/from16 v23, v6

    .line 1252
    .line 1253
    move/from16 v29, v7

    .line 1254
    .line 1255
    move-object/from16 v27, v8

    .line 1256
    .line 1257
    move/from16 v35, v9

    .line 1258
    .line 1259
    move-object/from16 v28, v11

    .line 1260
    .line 1261
    move/from16 v21, v12

    .line 1262
    .line 1263
    :goto_28
    add-int/lit8 v7, v29, 0x1

    .line 1264
    .line 1265
    const v2, 0x7472756e

    .line 1266
    .line 1267
    .line 1268
    move/from16 v12, v21

    .line 1269
    .line 1270
    move-object/from16 v5, v22

    .line 1271
    .line 1272
    move-object/from16 v6, v23

    .line 1273
    .line 1274
    move/from16 v4, v24

    .line 1275
    .line 1276
    move-object/from16 v3, v25

    .line 1277
    .line 1278
    move-object/from16 v8, v27

    .line 1279
    .line 1280
    move-object/from16 v11, v28

    .line 1281
    .line 1282
    move/from16 v0, v43

    .line 1283
    .line 1284
    goto/16 :goto_18

    .line 1285
    .line 1286
    :cond_38
    move-object/from16 v25, v3

    .line 1287
    .line 1288
    move/from16 v24, v4

    .line 1289
    .line 1290
    move-object/from16 v22, v5

    .line 1291
    .line 1292
    move-object/from16 v23, v6

    .line 1293
    .line 1294
    move-object/from16 v27, v8

    .line 1295
    .line 1296
    iget-object v0, v11, Lp1/d$b;->d:Lp1/j;

    .line 1297
    .line 1298
    iget-object v2, v1, Lp1/l;->a:Lp1/c;

    .line 1299
    .line 1300
    iget v2, v2, Lp1/c;->a:I

    .line 1301
    .line 1302
    iget-object v0, v0, Lp1/j;->k:[Lp1/k;

    .line 1303
    .line 1304
    if-nez v0, :cond_39

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    goto :goto_29

    .line 1308
    :cond_39
    aget-object v0, v0, v2

    .line 1309
    .line 1310
    :goto_29
    const v2, 0x7361697a

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v8, v27

    .line 1314
    .line 1315
    invoke-virtual {v8, v2}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-eqz v2, :cond_42

    .line 1320
    .line 1321
    iget v3, v0, Lp1/k;->d:I

    .line 1322
    .line 1323
    iget-object v2, v2, Lp1/a$b;->b:Lt2/p;

    .line 1324
    .line 1325
    const/16 v4, 0x8

    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    const v6, 0xffffff

    .line 1335
    .line 1336
    .line 1337
    and-int/2addr v5, v6

    .line 1338
    const/4 v6, 0x1

    .line 1339
    and-int/2addr v5, v6

    .line 1340
    if-ne v5, v6, :cond_3a

    .line 1341
    .line 1342
    invoke-virtual {v2, v4}, Lt2/p;->y(I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3a
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    iget v6, v1, Lp1/l;->e:I

    .line 1354
    .line 1355
    if-gt v5, v6, :cond_41

    .line 1356
    .line 1357
    if-nez v4, :cond_3c

    .line 1358
    .line 1359
    iget-object v4, v1, Lp1/l;->m:[Z

    .line 1360
    .line 1361
    const/4 v6, 0x0

    .line 1362
    const/4 v7, 0x0

    .line 1363
    :goto_2a
    if-ge v6, v5, :cond_3e

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    add-int/2addr v7, v9

    .line 1370
    if-le v9, v3, :cond_3b

    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    goto :goto_2b

    .line 1374
    :cond_3b
    const/4 v9, 0x0

    .line 1375
    :goto_2b
    aput-boolean v9, v4, v6

    .line 1376
    .line 1377
    add-int/lit8 v6, v6, 0x1

    .line 1378
    .line 1379
    goto :goto_2a

    .line 1380
    :cond_3c
    if-le v4, v3, :cond_3d

    .line 1381
    .line 1382
    const/4 v2, 0x1

    .line 1383
    goto :goto_2c

    .line 1384
    :cond_3d
    const/4 v2, 0x0

    .line 1385
    :goto_2c
    mul-int v4, v4, v5

    .line 1386
    .line 1387
    const/4 v3, 0x0

    .line 1388
    add-int/lit8 v7, v4, 0x0

    .line 1389
    .line 1390
    iget-object v4, v1, Lp1/l;->m:[Z

    .line 1391
    .line 1392
    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1393
    .line 1394
    .line 1395
    :cond_3e
    const/4 v2, 0x0

    .line 1396
    iget-object v3, v1, Lp1/l;->m:[Z

    .line 1397
    .line 1398
    iget v4, v1, Lp1/l;->e:I

    .line 1399
    .line 1400
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1401
    .line 1402
    .line 1403
    if-lez v7, :cond_42

    .line 1404
    .line 1405
    iget-object v2, v1, Lp1/l;->p:Lt2/p;

    .line 1406
    .line 1407
    if-eqz v2, :cond_3f

    .line 1408
    .line 1409
    iget v2, v2, Lt2/p;->c:I

    .line 1410
    .line 1411
    if-ge v2, v7, :cond_40

    .line 1412
    .line 1413
    :cond_3f
    new-instance v2, Lt2/p;

    .line 1414
    .line 1415
    invoke-direct {v2, v7}, Lt2/p;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v2, v1, Lp1/l;->p:Lt2/p;

    .line 1419
    .line 1420
    :cond_40
    iput v7, v1, Lp1/l;->o:I

    .line 1421
    .line 1422
    const/4 v2, 0x1

    .line 1423
    iput-boolean v2, v1, Lp1/l;->l:Z

    .line 1424
    .line 1425
    iput-boolean v2, v1, Lp1/l;->q:Z

    .line 1426
    .line 1427
    goto :goto_2d

    .line 1428
    :cond_41
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1429
    .line 1430
    const-string v2, "Saiz sample count "

    .line 1431
    .line 1432
    const-string v3, " is greater than fragment sample count"

    .line 1433
    .line 1434
    invoke-static {v2, v5, v3}, Landroidx/appcompat/widget/j;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget v1, v1, Lp1/l;->e:I

    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_42
    :goto_2d
    const v2, 0x7361696f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v8, v2}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    if-eqz v2, :cond_46

    .line 1459
    .line 1460
    iget-object v2, v2, Lp1/a$b;->b:Lt2/p;

    .line 1461
    .line 1462
    const/16 v3, 0x8

    .line 1463
    .line 1464
    invoke-virtual {v2, v3}, Lt2/p;->x(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    const v5, 0xffffff

    .line 1472
    .line 1473
    .line 1474
    and-int/2addr v5, v4

    .line 1475
    const/4 v6, 0x1

    .line 1476
    and-int/2addr v5, v6

    .line 1477
    if-ne v5, v6, :cond_43

    .line 1478
    .line 1479
    invoke-virtual {v2, v3}, Lt2/p;->y(I)V

    .line 1480
    .line 1481
    .line 1482
    :cond_43
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-ne v3, v6, :cond_45

    .line 1487
    .line 1488
    shr-int/lit8 v3, v4, 0x18

    .line 1489
    .line 1490
    and-int/lit16 v3, v3, 0xff

    .line 1491
    .line 1492
    iget-wide v4, v1, Lp1/l;->c:J

    .line 1493
    .line 1494
    if-nez v3, :cond_44

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lt2/p;->n()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v2

    .line 1500
    goto :goto_2e

    .line 1501
    :cond_44
    invoke-virtual {v2}, Lt2/p;->q()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v2

    .line 1505
    :goto_2e
    add-long/2addr v4, v2

    .line 1506
    iput-wide v4, v1, Lp1/l;->c:J

    .line 1507
    .line 1508
    goto :goto_2f

    .line 1509
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1510
    .line 1511
    const-string v1, "Unexpected saio entry count: "

    .line 1512
    .line 1513
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_46
    :goto_2f
    const v2, 0x73656e63

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v8, v2}, Lp1/a$a;->c(I)Lp1/a$b;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-eqz v2, :cond_47

    .line 1529
    .line 1530
    iget-object v2, v2, Lp1/a$b;->b:Lt2/p;

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    invoke-static {v2, v3, v1}, Lp1/d;->c(Lt2/p;ILp1/l;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_47
    if-eqz v0, :cond_48

    .line 1537
    .line 1538
    iget-object v0, v0, Lp1/k;->b:Ljava/lang/String;

    .line 1539
    .line 1540
    goto :goto_30

    .line 1541
    :cond_48
    const/4 v0, 0x0

    .line 1542
    :goto_30
    move-object v4, v0

    .line 1543
    const/4 v0, 0x0

    .line 1544
    const/4 v2, 0x0

    .line 1545
    const/4 v3, 0x0

    .line 1546
    :goto_31
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-ge v0, v5, :cond_4b

    .line 1551
    .line 1552
    move-object/from16 v10, v25

    .line 1553
    .line 1554
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    check-cast v5, Lp1/a$b;

    .line 1559
    .line 1560
    iget-object v6, v5, Lp1/a$b;->b:Lt2/p;

    .line 1561
    .line 1562
    const v7, 0x73626770

    .line 1563
    .line 1564
    .line 1565
    const v8, 0x73656967

    .line 1566
    .line 1567
    .line 1568
    iget v5, v5, Lp1/a;->a:I

    .line 1569
    .line 1570
    if-ne v5, v7, :cond_49

    .line 1571
    .line 1572
    const/16 v5, 0xc

    .line 1573
    .line 1574
    invoke-virtual {v6, v5}, Lt2/p;->x(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-ne v5, v8, :cond_4a

    .line 1582
    .line 1583
    move-object v2, v6

    .line 1584
    goto :goto_32

    .line 1585
    :cond_49
    const/16 v7, 0xc

    .line 1586
    .line 1587
    const v9, 0x73677064

    .line 1588
    .line 1589
    .line 1590
    if-ne v5, v9, :cond_4a

    .line 1591
    .line 1592
    invoke-virtual {v6, v7}, Lt2/p;->x(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-ne v5, v8, :cond_4a

    .line 1600
    .line 1601
    move-object v3, v6

    .line 1602
    :cond_4a
    :goto_32
    add-int/lit8 v0, v0, 0x1

    .line 1603
    .line 1604
    move-object/from16 v25, v10

    .line 1605
    .line 1606
    goto :goto_31

    .line 1607
    :cond_4b
    move-object/from16 v10, v25

    .line 1608
    .line 1609
    if-eqz v2, :cond_56

    .line 1610
    .line 1611
    if-nez v3, :cond_4c

    .line 1612
    .line 1613
    goto/16 :goto_36

    .line 1614
    .line 1615
    :cond_4c
    const/16 v0, 0x8

    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Lt2/p;->x(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    shr-int/lit8 v5, v5, 0x18

    .line 1625
    .line 1626
    and-int/lit16 v5, v5, 0xff

    .line 1627
    .line 1628
    const/4 v6, 0x4

    .line 1629
    invoke-virtual {v2, v6}, Lt2/p;->y(I)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v7, 0x1

    .line 1633
    if-ne v5, v7, :cond_4d

    .line 1634
    .line 1635
    invoke-virtual {v2, v6}, Lt2/p;->y(I)V

    .line 1636
    .line 1637
    .line 1638
    :cond_4d
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-ne v2, v7, :cond_55

    .line 1643
    .line 1644
    invoke-virtual {v3, v0}, Lt2/p;->x(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Lt2/p;->b()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    shr-int/lit8 v0, v0, 0x18

    .line 1652
    .line 1653
    and-int/lit16 v0, v0, 0xff

    .line 1654
    .line 1655
    invoke-virtual {v3, v6}, Lt2/p;->y(I)V

    .line 1656
    .line 1657
    .line 1658
    if-ne v0, v7, :cond_4f

    .line 1659
    .line 1660
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v5

    .line 1664
    const-wide/16 v7, 0x0

    .line 1665
    .line 1666
    cmp-long v0, v5, v7

    .line 1667
    .line 1668
    if-eqz v0, :cond_4e

    .line 1669
    .line 1670
    goto :goto_33

    .line 1671
    :cond_4e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1672
    .line 1673
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1674
    .line 1675
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v0

    .line 1679
    :cond_4f
    const/4 v2, 0x2

    .line 1680
    if-lt v0, v2, :cond_50

    .line 1681
    .line 1682
    invoke-virtual {v3, v6}, Lt2/p;->y(I)V

    .line 1683
    .line 1684
    .line 1685
    :cond_50
    :goto_33
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v5

    .line 1689
    const-wide/16 v7, 0x1

    .line 1690
    .line 1691
    cmp-long v0, v5, v7

    .line 1692
    .line 1693
    if-nez v0, :cond_54

    .line 1694
    .line 1695
    const/4 v0, 0x1

    .line 1696
    invoke-virtual {v3, v0}, Lt2/p;->y(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    and-int/lit16 v5, v2, 0xf0

    .line 1704
    .line 1705
    shr-int/lit8 v7, v5, 0x4

    .line 1706
    .line 1707
    and-int/lit8 v8, v2, 0xf

    .line 1708
    .line 1709
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-ne v2, v0, :cond_51

    .line 1714
    .line 1715
    const/4 v0, 0x1

    .line 1716
    goto :goto_34

    .line 1717
    :cond_51
    const/4 v0, 0x0

    .line 1718
    :goto_34
    if-nez v0, :cond_52

    .line 1719
    .line 1720
    goto :goto_36

    .line 1721
    :cond_52
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    const/16 v2, 0x10

    .line 1726
    .line 1727
    new-array v6, v2, [B

    .line 1728
    .line 1729
    const/4 v9, 0x0

    .line 1730
    invoke-virtual {v3, v6, v9, v2}, Lt2/p;->a([BII)V

    .line 1731
    .line 1732
    .line 1733
    if-nez v5, :cond_53

    .line 1734
    .line 1735
    invoke-virtual {v3}, Lt2/p;->m()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    new-array v11, v2, [B

    .line 1740
    .line 1741
    invoke-virtual {v3, v11, v9, v2}, Lt2/p;->a([BII)V

    .line 1742
    .line 1743
    .line 1744
    move-object v9, v11

    .line 1745
    goto :goto_35

    .line 1746
    :cond_53
    const/4 v2, 0x0

    .line 1747
    move-object v9, v2

    .line 1748
    :goto_35
    const/4 v2, 0x1

    .line 1749
    iput-boolean v2, v1, Lp1/l;->l:Z

    .line 1750
    .line 1751
    new-instance v11, Lp1/k;

    .line 1752
    .line 1753
    move-object v2, v11

    .line 1754
    move v3, v0

    .line 1755
    invoke-direct/range {v2 .. v9}, Lp1/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1756
    .line 1757
    .line 1758
    iput-object v11, v1, Lp1/l;->n:Lp1/k;

    .line 1759
    .line 1760
    goto :goto_36

    .line 1761
    :cond_54
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1762
    .line 1763
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1764
    .line 1765
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v0

    .line 1769
    :cond_55
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1770
    .line 1771
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1772
    .line 1773
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw v0

    .line 1777
    :cond_56
    :goto_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    const/4 v2, 0x0

    .line 1782
    :goto_37
    if-ge v2, v0, :cond_59

    .line 1783
    .line 1784
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    check-cast v3, Lp1/a$b;

    .line 1789
    .line 1790
    iget v4, v3, Lp1/a;->a:I

    .line 1791
    .line 1792
    const v5, 0x75756964

    .line 1793
    .line 1794
    .line 1795
    if-ne v4, v5, :cond_58

    .line 1796
    .line 1797
    iget-object v3, v3, Lp1/a$b;->b:Lt2/p;

    .line 1798
    .line 1799
    const/16 v4, 0x8

    .line 1800
    .line 1801
    invoke-virtual {v3, v4}, Lt2/p;->x(I)V

    .line 1802
    .line 1803
    .line 1804
    move-object/from16 v4, p0

    .line 1805
    .line 1806
    iget-object v5, v4, Lp1/d;->g:[B

    .line 1807
    .line 1808
    const/16 v6, 0x10

    .line 1809
    .line 1810
    const/4 v7, 0x0

    .line 1811
    invoke-virtual {v3, v5, v7, v6}, Lt2/p;->a([BII)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v7, Lp1/d;->G:[B

    .line 1815
    .line 1816
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-nez v5, :cond_57

    .line 1821
    .line 1822
    goto :goto_38

    .line 1823
    :cond_57
    invoke-static {v3, v6, v1}, Lp1/d;->c(Lt2/p;ILp1/l;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_38

    .line 1827
    :cond_58
    move-object/from16 v4, p0

    .line 1828
    .line 1829
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 1830
    .line 1831
    goto :goto_37

    .line 1832
    :cond_59
    move-object/from16 v4, p0

    .line 1833
    .line 1834
    move-object v0, v4

    .line 1835
    move-object v1, v0

    .line 1836
    move-object v3, v1

    .line 1837
    goto :goto_3a

    .line 1838
    :cond_5a
    move-object/from16 v16, v1

    .line 1839
    .line 1840
    :goto_39
    move/from16 v17, v2

    .line 1841
    .line 1842
    move/from16 v24, v4

    .line 1843
    .line 1844
    move-object/from16 v22, v5

    .line 1845
    .line 1846
    move-object/from16 v23, v6

    .line 1847
    .line 1848
    move-object/from16 v18, v7

    .line 1849
    .line 1850
    move-object/from16 v4, p0

    .line 1851
    .line 1852
    move-object/from16 v1, v16

    .line 1853
    .line 1854
    :goto_3a
    add-int/lit8 v2, v24, 0x1

    .line 1855
    .line 1856
    move v4, v2

    .line 1857
    move/from16 v2, v17

    .line 1858
    .line 1859
    move-object/from16 v7, v18

    .line 1860
    .line 1861
    move-object/from16 v5, v22

    .line 1862
    .line 1863
    move-object/from16 v6, v23

    .line 1864
    .line 1865
    goto/16 :goto_f

    .line 1866
    .line 1867
    :cond_5b
    move-object/from16 v4, p0

    .line 1868
    .line 1869
    move-object/from16 v16, v1

    .line 1870
    .line 1871
    move-object/from16 v22, v5

    .line 1872
    .line 1873
    move-object/from16 v23, v6

    .line 1874
    .line 1875
    invoke-static/range {v23 .. v23}, Lp1/d;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/a;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    if-eqz v1, :cond_5e

    .line 1880
    .line 1881
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    const/4 v5, 0x0

    .line 1886
    :goto_3b
    if-ge v5, v2, :cond_5e

    .line 1887
    .line 1888
    move-object/from16 v6, v22

    .line 1889
    .line 1890
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    check-cast v7, Lp1/d$b;

    .line 1895
    .line 1896
    iget-object v8, v7, Lp1/d$b;->d:Lp1/j;

    .line 1897
    .line 1898
    iget-object v9, v7, Lp1/d$b;->b:Lp1/l;

    .line 1899
    .line 1900
    iget-object v9, v9, Lp1/l;->a:Lp1/c;

    .line 1901
    .line 1902
    iget v9, v9, Lp1/c;->a:I

    .line 1903
    .line 1904
    iget-object v10, v8, Lp1/j;->k:[Lp1/k;

    .line 1905
    .line 1906
    if-nez v10, :cond_5c

    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    goto :goto_3c

    .line 1910
    :cond_5c
    aget-object v9, v10, v9

    .line 1911
    .line 1912
    :goto_3c
    if-eqz v9, :cond_5d

    .line 1913
    .line 1914
    iget-object v9, v9, Lp1/k;->b:Ljava/lang/String;

    .line 1915
    .line 1916
    goto :goto_3d

    .line 1917
    :cond_5d
    const/4 v9, 0x0

    .line 1918
    :goto_3d
    iget-object v8, v8, Lp1/j;->f:Ld1/r;

    .line 1919
    .line 1920
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/drm/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/a;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v9

    .line 1924
    iget-object v10, v8, Ld1/r;->v:Lu1/a;

    .line 1925
    .line 1926
    invoke-virtual {v8, v9, v10}, Ld1/r;->a(Lcom/google/android/exoplayer2/drm/a;Lu1/a;)Ld1/r;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v8

    .line 1930
    iget-object v7, v7, Lp1/d$b;->a:Lj1/t;

    .line 1931
    .line 1932
    invoke-interface {v7, v8}, Lj1/t;->b(Ld1/r;)V

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v5, v5, 0x1

    .line 1936
    .line 1937
    move-object/from16 v22, v6

    .line 1938
    .line 1939
    goto :goto_3b

    .line 1940
    :cond_5e
    move-object/from16 v6, v22

    .line 1941
    .line 1942
    iget-wide v1, v0, Lp1/d;->u:J

    .line 1943
    .line 1944
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    cmp-long v5, v1, v7

    .line 1950
    .line 1951
    if-eqz v5, :cond_62

    .line 1952
    .line 1953
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    const/4 v2, 0x0

    .line 1958
    :goto_3e
    if-ge v2, v1, :cond_61

    .line 1959
    .line 1960
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    check-cast v5, Lp1/d$b;

    .line 1965
    .line 1966
    iget-wide v7, v0, Lp1/d;->u:J

    .line 1967
    .line 1968
    iget v9, v5, Lp1/d$b;->f:I

    .line 1969
    .line 1970
    :goto_3f
    iget-object v10, v5, Lp1/d$b;->b:Lp1/l;

    .line 1971
    .line 1972
    iget v11, v10, Lp1/l;->e:I

    .line 1973
    .line 1974
    if-ge v9, v11, :cond_60

    .line 1975
    .line 1976
    iget-object v11, v10, Lp1/l;->j:[J

    .line 1977
    .line 1978
    aget-wide v12, v11, v9

    .line 1979
    .line 1980
    iget-object v11, v10, Lp1/l;->i:[I

    .line 1981
    .line 1982
    aget v11, v11, v9

    .line 1983
    .line 1984
    int-to-long v14, v11

    .line 1985
    add-long/2addr v12, v14

    .line 1986
    cmp-long v11, v12, v7

    .line 1987
    .line 1988
    if-gez v11, :cond_60

    .line 1989
    .line 1990
    iget-object v10, v10, Lp1/l;->k:[Z

    .line 1991
    .line 1992
    aget-boolean v10, v10, v9

    .line 1993
    .line 1994
    if-eqz v10, :cond_5f

    .line 1995
    .line 1996
    iput v9, v5, Lp1/d$b;->i:I

    .line 1997
    .line 1998
    :cond_5f
    add-int/lit8 v9, v9, 0x1

    .line 1999
    .line 2000
    goto :goto_3f

    .line 2001
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 2002
    .line 2003
    goto :goto_3e

    .line 2004
    :cond_61
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    iput-wide v1, v0, Lp1/d;->u:J

    .line 2010
    .line 2011
    :cond_62
    move-object v1, v3

    .line 2012
    move-object/from16 v0, v16

    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :cond_63
    move-object/from16 v4, p0

    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    if-nez v5, :cond_0

    .line 2023
    .line 2024
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, Lp1/a$a;

    .line 2029
    .line 2030
    iget-object v2, v2, Lp1/a$a;->d:Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_0

    .line 2036
    .line 2037
    :cond_64
    move-object/from16 v4, p0

    .line 2038
    .line 2039
    const/4 v0, 0x0

    .line 2040
    iput v0, v1, Lp1/d;->n:I

    .line 2041
    .line 2042
    iput v0, v1, Lp1/d;->q:I

    .line 2043
    .line 2044
    return-void
.end method

.method public final f(Lj1/h;)V
    .locals 0

    iput-object p1, p0, Lp1/d;->C:Lj1/h;

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp1/d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp1/d$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp1/d$b;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp1/d;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lp1/d;->t:I

    .line 29
    .line 30
    iput-wide p3, p0, Lp1/d;->u:J

    .line 31
    .line 32
    iget-object p1, p0, Lp1/d;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lp1/d;->n:I

    .line 38
    .line 39
    iput v0, p0, Lp1/d;->q:I

    .line 40
    .line 41
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    iget v3, v0, Lp1/d;->n:I

    .line 7
    .line 8
    iget-object v4, v0, Lp1/d;->l:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v0, Lp1/d;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const v10, 0x656d7367

    .line 15
    .line 16
    .line 17
    const v11, 0x73696478

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_35

    .line 21
    .line 22
    iget-object v12, v0, Lp1/d;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v13, v0, Lp1/d;->i:Lt2/y;

    .line 25
    .line 26
    const-string v14, "FragmentedMp4Extractor"

    .line 27
    .line 28
    if-eq v3, v8, :cond_26

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v6, :cond_21

    .line 32
    .line 33
    if-ne v3, v4, :cond_f

    .line 34
    .line 35
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 36
    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide v10, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v4, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lp1/d$b;

    .line 57
    .line 58
    iget v15, v8, Lp1/d$b;->h:I

    .line 59
    .line 60
    iget-object v7, v8, Lp1/d$b;->b:Lp1/l;

    .line 61
    .line 62
    iget v9, v7, Lp1/l;->d:I

    .line 63
    .line 64
    if-ne v15, v9, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v7, v7, Lp1/l;->f:[J

    .line 68
    .line 69
    aget-wide v17, v7, v15

    .line 70
    .line 71
    cmp-long v7, v17, v10

    .line 72
    .line 73
    if-gez v7, :cond_1

    .line 74
    .line 75
    move-object v6, v8

    .line 76
    move-wide/from16 v10, v17

    .line 77
    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v6, :cond_4

    .line 82
    .line 83
    iget-wide v3, v0, Lp1/d;->s:J

    .line 84
    .line 85
    iget-wide v5, v2, Lj1/d;->d:J

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    long-to-int v4, v3

    .line 89
    if-ltz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lj1/d;->h(I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput v3, v0, Lp1/d;->n:I

    .line 96
    .line 97
    iput v3, v0, Lp1/d;->q:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto/16 :goto_12

    .line 101
    .line 102
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 103
    .line 104
    const-string v2, "Offset to end of mdat was negative."

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    iget-object v3, v6, Lp1/d$b;->b:Lp1/l;

    .line 111
    .line 112
    iget-object v3, v3, Lp1/l;->f:[J

    .line 113
    .line 114
    iget v4, v6, Lp1/d$b;->h:I

    .line 115
    .line 116
    aget-wide v4, v3, v4

    .line 117
    .line 118
    iget-wide v7, v2, Lj1/d;->d:J

    .line 119
    .line 120
    sub-long/2addr v4, v7

    .line 121
    long-to-int v3, v4

    .line 122
    if-gez v3, :cond_5

    .line 123
    .line 124
    const-string v3, "Ignoring negative offset to sample data."

    .line 125
    .line 126
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_5
    invoke-virtual {v2, v3}, Lj1/d;->h(I)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lp1/d;->x:Lp1/d$b;

    .line 134
    .line 135
    :cond_6
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 136
    .line 137
    iget-object v4, v3, Lp1/d$b;->b:Lp1/l;

    .line 138
    .line 139
    iget-object v4, v4, Lp1/l;->h:[I

    .line 140
    .line 141
    iget v5, v3, Lp1/d$b;->f:I

    .line 142
    .line 143
    aget v4, v4, v5

    .line 144
    .line 145
    iput v4, v0, Lp1/d;->y:I

    .line 146
    .line 147
    iget v6, v3, Lp1/d$b;->i:I

    .line 148
    .line 149
    if-ge v5, v6, :cond_c

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lj1/d;->h(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 155
    .line 156
    invoke-virtual {v3}, Lp1/d$b;->a()Lp1/k;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v5, v3, Lp1/d$b;->b:Lp1/l;

    .line 164
    .line 165
    iget-object v6, v5, Lp1/l;->p:Lt2/p;

    .line 166
    .line 167
    iget v4, v4, Lp1/k;->d:I

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lt2/p;->y(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget v3, v3, Lp1/d$b;->f:I

    .line 175
    .line 176
    iget-boolean v4, v5, Lp1/l;->l:Z

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget-object v4, v5, Lp1/l;->m:[Z

    .line 181
    .line 182
    aget-boolean v3, v4, v3

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 v3, 0x0

    .line 189
    :goto_3
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v6}, Lt2/p;->r()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-int/lit8 v3, v3, 0x6

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Lt2/p;->y(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 201
    .line 202
    invoke-virtual {v3}, Lp1/d$b;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iput-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 210
    .line 211
    :cond_b
    const/4 v3, 0x3

    .line 212
    iput v3, v0, Lp1/d;->n:I

    .line 213
    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :cond_c
    iget-object v3, v3, Lp1/d$b;->d:Lp1/j;

    .line 217
    .line 218
    iget v3, v3, Lp1/j;->g:I

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    if-ne v3, v5, :cond_d

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x8

    .line 224
    .line 225
    iput v4, v0, Lp1/d;->y:I

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lj1/d;->h(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 233
    .line 234
    iget-object v3, v3, Lp1/d$b;->d:Lp1/j;

    .line 235
    .line 236
    iget-object v3, v3, Lp1/j;->f:Ld1/r;

    .line 237
    .line 238
    iget-object v3, v3, Ld1/r;->x:Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, "audio/ac4"

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 249
    .line 250
    iget v4, v0, Lp1/d;->y:I

    .line 251
    .line 252
    const/4 v5, 0x7

    .line 253
    invoke-virtual {v3, v4, v5}, Lp1/d$b;->c(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Lp1/d;->z:I

    .line 258
    .line 259
    iget v3, v0, Lp1/d;->y:I

    .line 260
    .line 261
    iget-object v4, v0, Lp1/d;->h:Lt2/p;

    .line 262
    .line 263
    invoke-static {v3, v4}, Lf1/a;->a(ILt2/p;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 267
    .line 268
    iget-object v3, v3, Lp1/d$b;->a:Lj1/t;

    .line 269
    .line 270
    invoke-interface {v3, v5, v4}, Lj1/t;->d(ILt2/p;)V

    .line 271
    .line 272
    .line 273
    iget v3, v0, Lp1/d;->z:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    iput v3, v0, Lp1/d;->z:I

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 281
    .line 282
    iget v4, v0, Lp1/d;->y:I

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v3, v4, v5}, Lp1/d$b;->c(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v0, Lp1/d;->z:I

    .line 290
    .line 291
    :goto_5
    iget v3, v0, Lp1/d;->y:I

    .line 292
    .line 293
    iget v4, v0, Lp1/d;->z:I

    .line 294
    .line 295
    add-int/2addr v3, v4

    .line 296
    iput v3, v0, Lp1/d;->y:I

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    iput v3, v0, Lp1/d;->n:I

    .line 300
    .line 301
    iput v5, v0, Lp1/d;->A:I

    .line 302
    .line 303
    :cond_f
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 304
    .line 305
    iget-object v4, v3, Lp1/d$b;->b:Lp1/l;

    .line 306
    .line 307
    iget-object v5, v3, Lp1/d$b;->d:Lp1/j;

    .line 308
    .line 309
    iget-object v6, v3, Lp1/d$b;->a:Lj1/t;

    .line 310
    .line 311
    iget v3, v3, Lp1/d$b;->f:I

    .line 312
    .line 313
    iget-object v7, v4, Lp1/l;->j:[J

    .line 314
    .line 315
    aget-wide v8, v7, v3

    .line 316
    .line 317
    iget-object v7, v4, Lp1/l;->i:[I

    .line 318
    .line 319
    aget v7, v7, v3

    .line 320
    .line 321
    int-to-long v10, v7

    .line 322
    add-long/2addr v10, v8

    .line 323
    if-eqz v13, :cond_10

    .line 324
    .line 325
    invoke-virtual {v13, v10, v11}, Lt2/y;->a(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    :cond_10
    iget v7, v5, Lp1/j;->j:I

    .line 330
    .line 331
    if-eqz v7, :cond_1a

    .line 332
    .line 333
    iget-object v8, v0, Lp1/d;->e:Lt2/p;

    .line 334
    .line 335
    iget-object v9, v8, Lt2/p;->a:[B

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    aput-byte v14, v9, v14

    .line 339
    .line 340
    const/4 v15, 0x1

    .line 341
    aput-byte v14, v9, v15

    .line 342
    .line 343
    const/4 v15, 0x2

    .line 344
    aput-byte v14, v9, v15

    .line 345
    .line 346
    add-int/lit8 v14, v7, 0x1

    .line 347
    .line 348
    rsub-int/lit8 v7, v7, 0x4

    .line 349
    .line 350
    :goto_6
    iget v15, v0, Lp1/d;->z:I

    .line 351
    .line 352
    iget v1, v0, Lp1/d;->y:I

    .line 353
    .line 354
    if-ge v15, v1, :cond_19

    .line 355
    .line 356
    iget v1, v0, Lp1/d;->A:I

    .line 357
    .line 358
    const-string v15, "video/hevc"

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    iget-object v13, v5, Lp1/j;->f:Ld1/r;

    .line 363
    .line 364
    if-nez v1, :cond_17

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v2, v9, v7, v14, v1}, Lj1/d;->g([BIIZ)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v1}, Lt2/p;->x(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lt2/p;->b()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    if-lt v1, v5, :cond_16

    .line 381
    .line 382
    add-int/lit8 v1, v1, -0x1

    .line 383
    .line 384
    iput v1, v0, Lp1/d;->A:I

    .line 385
    .line 386
    iget-object v1, v0, Lp1/d;->d:Lt2/p;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v1, v5}, Lt2/p;->x(I)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x4

    .line 393
    invoke-interface {v6, v5, v1}, Lj1/t;->d(ILt2/p;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    invoke-interface {v6, v1, v8}, Lj1/t;->d(ILt2/p;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lp1/d;->E:[Lj1/t;

    .line 401
    .line 402
    array-length v1, v1

    .line 403
    if-lez v1, :cond_14

    .line 404
    .line 405
    iget-object v1, v13, Ld1/r;->x:Ljava/lang/String;

    .line 406
    .line 407
    aget-byte v5, v9, v5

    .line 408
    .line 409
    sget-object v13, Lt2/n;->a:[B

    .line 410
    .line 411
    const-string v13, "video/avc"

    .line 412
    .line 413
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_11

    .line 418
    .line 419
    and-int/lit8 v13, v5, 0x1f

    .line 420
    .line 421
    move-object/from16 v18, v8

    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    if-eq v13, v8, :cond_12

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    move-object/from16 v18, v8

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    and-int/lit8 v1, v5, 0x7e

    .line 436
    .line 437
    shr-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    const/16 v5, 0x27

    .line 440
    .line 441
    if-ne v1, v5, :cond_13

    .line 442
    .line 443
    :cond_12
    const/4 v1, 0x1

    .line 444
    goto :goto_8

    .line 445
    :cond_13
    const/4 v1, 0x0

    .line 446
    :goto_8
    if-eqz v1, :cond_15

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    goto :goto_9

    .line 450
    :cond_14
    move-object/from16 v18, v8

    .line 451
    .line 452
    :cond_15
    const/4 v1, 0x0

    .line 453
    :goto_9
    iput-boolean v1, v0, Lp1/d;->B:Z

    .line 454
    .line 455
    iget v1, v0, Lp1/d;->z:I

    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x5

    .line 458
    .line 459
    iput v1, v0, Lp1/d;->z:I

    .line 460
    .line 461
    iget v1, v0, Lp1/d;->y:I

    .line 462
    .line 463
    add-int/2addr v1, v7

    .line 464
    iput v1, v0, Lp1/d;->y:I

    .line 465
    .line 466
    move/from16 p2, v7

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 470
    .line 471
    const-string v1, "Invalid NAL length"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_17
    move-object/from16 v17, v5

    .line 478
    .line 479
    move-object/from16 v18, v8

    .line 480
    .line 481
    iget-boolean v5, v0, Lp1/d;->B:Z

    .line 482
    .line 483
    if-eqz v5, :cond_18

    .line 484
    .line 485
    iget-object v5, v0, Lp1/d;->f:Lt2/p;

    .line 486
    .line 487
    invoke-virtual {v5, v1}, Lt2/p;->u(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v5, Lt2/p;->a:[B

    .line 491
    .line 492
    iget v8, v0, Lp1/d;->A:I

    .line 493
    .line 494
    move/from16 p2, v7

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-virtual {v2, v1, v7, v8, v7}, Lj1/d;->g([BIIZ)Z

    .line 498
    .line 499
    .line 500
    iget v1, v0, Lp1/d;->A:I

    .line 501
    .line 502
    invoke-interface {v6, v1, v5}, Lj1/t;->d(ILt2/p;)V

    .line 503
    .line 504
    .line 505
    iget v1, v0, Lp1/d;->A:I

    .line 506
    .line 507
    iget-object v7, v5, Lt2/p;->a:[B

    .line 508
    .line 509
    iget v8, v5, Lt2/p;->c:I

    .line 510
    .line 511
    invoke-static {v8, v7}, Lt2/n;->e(I[B)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iget-object v8, v13, Ld1/r;->x:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v5, v8}, Lt2/p;->x(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v7}, Lt2/p;->w(I)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v0, Lp1/d;->E:[Lj1/t;

    .line 528
    .line 529
    invoke-static {v10, v11, v5, v7}, Lg2/f;->a(JLt2/p;[Lj1/t;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_18
    move/from16 p2, v7

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-interface {v6, v2, v1, v5}, Lj1/t;->c(Lj1/d;IZ)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    :goto_a
    iget v5, v0, Lp1/d;->z:I

    .line 541
    .line 542
    add-int/2addr v5, v1

    .line 543
    iput v5, v0, Lp1/d;->z:I

    .line 544
    .line 545
    iget v5, v0, Lp1/d;->A:I

    .line 546
    .line 547
    sub-int/2addr v5, v1

    .line 548
    iput v5, v0, Lp1/d;->A:I

    .line 549
    .line 550
    :goto_b
    move-object/from16 v1, p0

    .line 551
    .line 552
    move/from16 v7, p2

    .line 553
    .line 554
    move-object/from16 v13, v16

    .line 555
    .line 556
    move-object/from16 v5, v17

    .line 557
    .line 558
    move-object/from16 v8, v18

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_19
    move-object/from16 v16, v13

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    move-object/from16 v16, v13

    .line 566
    .line 567
    :goto_c
    iget v1, v0, Lp1/d;->z:I

    .line 568
    .line 569
    iget v5, v0, Lp1/d;->y:I

    .line 570
    .line 571
    if-ge v1, v5, :cond_1b

    .line 572
    .line 573
    sub-int/2addr v5, v1

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-interface {v6, v2, v5, v1}, Lj1/t;->c(Lj1/d;IZ)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget v5, v0, Lp1/d;->z:I

    .line 580
    .line 581
    add-int/2addr v5, v1

    .line 582
    iput v5, v0, Lp1/d;->z:I

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1b
    :goto_d
    iget-object v1, v4, Lp1/l;->k:[Z

    .line 586
    .line 587
    aget-boolean v1, v1, v3

    .line 588
    .line 589
    iget-object v3, v0, Lp1/d;->x:Lp1/d$b;

    .line 590
    .line 591
    invoke-virtual {v3}, Lp1/d$b;->a()Lp1/k;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    const/high16 v4, 0x40000000    # 2.0f

    .line 598
    .line 599
    or-int/2addr v1, v4

    .line 600
    iget-object v3, v3, Lp1/k;->c:Lj1/t$a;

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1c
    const/4 v3, 0x0

    .line 604
    :goto_e
    move/from16 v20, v1

    .line 605
    .line 606
    move-object/from16 v23, v3

    .line 607
    .line 608
    iget v1, v0, Lp1/d;->y:I

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    move-object/from16 v17, v6

    .line 613
    .line 614
    move-wide/from16 v18, v10

    .line 615
    .line 616
    move/from16 v21, v1

    .line 617
    .line 618
    invoke-interface/range {v17 .. v23}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 619
    .line 620
    .line 621
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_1f

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lp1/d$a;

    .line 632
    .line 633
    iget v3, v0, Lp1/d;->t:I

    .line 634
    .line 635
    iget v4, v1, Lp1/d$a;->b:I

    .line 636
    .line 637
    sub-int/2addr v3, v4

    .line 638
    iput v3, v0, Lp1/d;->t:I

    .line 639
    .line 640
    iget-wide v3, v1, Lp1/d$a;->a:J

    .line 641
    .line 642
    add-long/2addr v3, v10

    .line 643
    move-object/from16 v5, v16

    .line 644
    .line 645
    if-eqz v16, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v5, v3, v4}, Lt2/y;->a(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    :cond_1d
    iget-object v6, v0, Lp1/d;->D:[Lj1/t;

    .line 652
    .line 653
    array-length v7, v6

    .line 654
    const/4 v8, 0x0

    .line 655
    :goto_10
    if-ge v8, v7, :cond_1e

    .line 656
    .line 657
    aget-object v13, v6, v8

    .line 658
    .line 659
    const/16 v16, 0x1

    .line 660
    .line 661
    iget v9, v1, Lp1/d$a;->b:I

    .line 662
    .line 663
    iget v14, v0, Lp1/d;->t:I

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    move/from16 v18, v14

    .line 668
    .line 669
    move-wide v14, v3

    .line 670
    move/from16 v17, v9

    .line 671
    .line 672
    invoke-interface/range {v13 .. v19}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_1e
    move-object/from16 v16, v5

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1f
    iget-object v1, v0, Lp1/d;->x:Lp1/d$b;

    .line 682
    .line 683
    invoke-virtual {v1}, Lp1/d$b;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_20

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    iput-object v1, v0, Lp1/d;->x:Lp1/d$b;

    .line 691
    .line 692
    :cond_20
    const/4 v1, 0x3

    .line 693
    iput v1, v0, Lp1/d;->n:I

    .line 694
    .line 695
    :goto_11
    const/4 v3, 0x1

    .line 696
    :goto_12
    if-eqz v3, :cond_47

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    return v0

    .line 700
    :cond_21
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v4, 0x0

    .line 706
    const-wide v6, 0x7fffffffffffffffL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :goto_13
    if-ge v3, v1, :cond_23

    .line 712
    .line 713
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Lp1/d$b;

    .line 718
    .line 719
    iget-object v8, v8, Lp1/d$b;->b:Lp1/l;

    .line 720
    .line 721
    iget-boolean v9, v8, Lp1/l;->q:Z

    .line 722
    .line 723
    if-eqz v9, :cond_22

    .line 724
    .line 725
    iget-wide v8, v8, Lp1/l;->c:J

    .line 726
    .line 727
    cmp-long v10, v8, v6

    .line 728
    .line 729
    if-gez v10, :cond_22

    .line 730
    .line 731
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lp1/d$b;

    .line 736
    .line 737
    move-wide v6, v8

    .line 738
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_23
    if-nez v4, :cond_24

    .line 742
    .line 743
    const/4 v1, 0x3

    .line 744
    iput v1, v0, Lp1/d;->n:I

    .line 745
    .line 746
    goto/16 :goto_24

    .line 747
    .line 748
    :cond_24
    iget-wide v8, v2, Lj1/d;->d:J

    .line 749
    .line 750
    sub-long/2addr v6, v8

    .line 751
    long-to-int v1, v6

    .line 752
    if-ltz v1, :cond_25

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lj1/d;->h(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v4, Lp1/d$b;->b:Lp1/l;

    .line 758
    .line 759
    iget-object v3, v1, Lp1/l;->p:Lt2/p;

    .line 760
    .line 761
    iget-object v3, v3, Lt2/p;->a:[B

    .line 762
    .line 763
    iget v4, v1, Lp1/l;->o:I

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-virtual {v2, v3, v5, v4, v5}, Lj1/d;->g([BIIZ)Z

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lp1/l;->p:Lt2/p;

    .line 770
    .line 771
    invoke-virtual {v3, v5}, Lt2/p;->x(I)V

    .line 772
    .line 773
    .line 774
    iput-boolean v5, v1, Lp1/l;->q:Z

    .line 775
    .line 776
    goto/16 :goto_24

    .line 777
    .line 778
    :cond_25
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 779
    .line 780
    const-string v1, "Offset to encryption data was negative."

    .line 781
    .line 782
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_26
    move-object v5, v13

    .line 787
    iget-wide v6, v0, Lp1/d;->p:J

    .line 788
    .line 789
    long-to-int v1, v6

    .line 790
    iget v3, v0, Lp1/d;->q:I

    .line 791
    .line 792
    sub-int/2addr v1, v3

    .line 793
    iget-object v3, v0, Lp1/d;->r:Lt2/p;

    .line 794
    .line 795
    if-eqz v3, :cond_34

    .line 796
    .line 797
    iget-object v3, v3, Lt2/p;->a:[B

    .line 798
    .line 799
    const/16 v6, 0x8

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    invoke-virtual {v2, v3, v6, v1, v7}, Lj1/d;->g([BIIZ)Z

    .line 803
    .line 804
    .line 805
    new-instance v1, Lp1/a$b;

    .line 806
    .line 807
    iget v3, v0, Lp1/d;->o:I

    .line 808
    .line 809
    iget-object v6, v0, Lp1/d;->r:Lt2/p;

    .line 810
    .line 811
    invoke-direct {v1, v3, v6}, Lp1/a$b;-><init>(ILt2/p;)V

    .line 812
    .line 813
    .line 814
    iget-wide v7, v2, Lj1/d;->d:J

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_27

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lp1/a$a;

    .line 827
    .line 828
    iget-object v3, v3, Lp1/a$a;->c:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1b

    .line 834
    .line 835
    :cond_27
    if-ne v3, v11, :cond_2b

    .line 836
    .line 837
    const/16 v0, 0x8

    .line 838
    .line 839
    invoke-virtual {v6, v0}, Lt2/p;->x(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    shr-int/lit8 v0, v0, 0x18

    .line 847
    .line 848
    and-int/lit16 v0, v0, 0xff

    .line 849
    .line 850
    const/4 v1, 0x4

    .line 851
    invoke-virtual {v6, v1}, Lt2/p;->y(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    if-nez v0, :cond_28

    .line 859
    .line 860
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 865
    .line 866
    .line 867
    move-result-wide v9

    .line 868
    goto :goto_14

    .line 869
    :cond_28
    invoke-virtual {v6}, Lt2/p;->q()J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-virtual {v6}, Lt2/p;->q()J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    :goto_14
    add-long/2addr v7, v9

    .line 878
    const-wide/32 v11, 0xf4240

    .line 879
    .line 880
    .line 881
    move-wide v9, v0

    .line 882
    move-wide v13, v3

    .line 883
    invoke-static/range {v9 .. v14}, Lt2/b0;->x(JJJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v15

    .line 887
    const/4 v5, 0x2

    .line 888
    invoke-virtual {v6, v5}, Lt2/p;->y(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, Lt2/p;->r()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    new-array v13, v5, [I

    .line 896
    .line 897
    new-array v14, v5, [J

    .line 898
    .line 899
    new-array v11, v5, [J

    .line 900
    .line 901
    new-array v12, v5, [J

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    move-wide/from16 v17, v15

    .line 905
    .line 906
    :goto_15
    if-ge v9, v5, :cond_2a

    .line 907
    .line 908
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    const/high16 v19, -0x80000000

    .line 913
    .line 914
    and-int v19, v10, v19

    .line 915
    .line 916
    if-nez v19, :cond_29

    .line 917
    .line 918
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 919
    .line 920
    .line 921
    move-result-wide v19

    .line 922
    const v21, 0x7fffffff

    .line 923
    .line 924
    .line 925
    and-int v10, v10, v21

    .line 926
    .line 927
    aput v10, v13, v9

    .line 928
    .line 929
    aput-wide v7, v14, v9

    .line 930
    .line 931
    aput-wide v17, v12, v9

    .line 932
    .line 933
    add-long v0, v0, v19

    .line 934
    .line 935
    const-wide/32 v17, 0xf4240

    .line 936
    .line 937
    .line 938
    move/from16 v19, v9

    .line 939
    .line 940
    move-wide v9, v0

    .line 941
    move-wide/from16 v20, v0

    .line 942
    .line 943
    move-object v0, v11

    .line 944
    move-object v1, v12

    .line 945
    move-wide/from16 v11, v17

    .line 946
    .line 947
    move-object/from16 v17, v2

    .line 948
    .line 949
    move/from16 p2, v5

    .line 950
    .line 951
    move-object v5, v13

    .line 952
    move-object v2, v14

    .line 953
    move-wide v13, v3

    .line 954
    invoke-static/range {v9 .. v14}, Lt2/b0;->x(JJJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    aget-wide v11, v1, v19

    .line 959
    .line 960
    sub-long v11, v9, v11

    .line 961
    .line 962
    aput-wide v11, v0, v19

    .line 963
    .line 964
    const/4 v11, 0x4

    .line 965
    invoke-virtual {v6, v11}, Lt2/p;->y(I)V

    .line 966
    .line 967
    .line 968
    aget v11, v5, v19

    .line 969
    .line 970
    int-to-long v11, v11

    .line 971
    add-long/2addr v7, v11

    .line 972
    add-int/lit8 v11, v19, 0x1

    .line 973
    .line 974
    move-object v12, v1

    .line 975
    move-object v14, v2

    .line 976
    move-object v13, v5

    .line 977
    move-object/from16 v2, v17

    .line 978
    .line 979
    move/from16 v5, p2

    .line 980
    .line 981
    move-wide/from16 v17, v9

    .line 982
    .line 983
    move v9, v11

    .line 984
    move-object v11, v0

    .line 985
    move-wide/from16 v0, v20

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_29
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 989
    .line 990
    const-string v1, "Unhandled indirect reference"

    .line 991
    .line 992
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_2a
    move-object/from16 v17, v2

    .line 997
    .line 998
    move-object v0, v11

    .line 999
    move-object v1, v12

    .line 1000
    move-object v5, v13

    .line 1001
    move-object v2, v14

    .line 1002
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    new-instance v4, Lj1/b;

    .line 1007
    .line 1008
    invoke-direct {v4, v5, v2, v0, v1}, Lj1/b;-><init>([I[J[J[J)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v1

    .line 1023
    move-object/from16 v7, p0

    .line 1024
    .line 1025
    iput-wide v1, v7, Lp1/d;->w:J

    .line 1026
    .line 1027
    iget-object v1, v7, Lp1/d;->C:Lj1/h;

    .line 1028
    .line 1029
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lj1/r;

    .line 1032
    .line 1033
    invoke-interface {v1, v0}, Lj1/h;->i(Lj1/r;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    iput-boolean v0, v7, Lp1/d;->F:Z

    .line 1038
    .line 1039
    move-object v0, v7

    .line 1040
    goto :goto_16

    .line 1041
    :cond_2b
    move-object/from16 v7, p0

    .line 1042
    .line 1043
    move-object/from16 v17, v2

    .line 1044
    .line 1045
    if-ne v3, v10, :cond_33

    .line 1046
    .line 1047
    iget-object v1, v0, Lp1/d;->D:[Lj1/t;

    .line 1048
    .line 1049
    if-eqz v1, :cond_33

    .line 1050
    .line 1051
    array-length v1, v1

    .line 1052
    if-nez v1, :cond_2c

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_2c
    const/16 v1, 0x8

    .line 1056
    .line 1057
    invoke-virtual {v6, v1}, Lt2/p;->x(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Lt2/p;->b()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    shr-int/lit8 v1, v1, 0x18

    .line 1065
    .line 1066
    and-int/lit16 v1, v1, 0xff

    .line 1067
    .line 1068
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    if-eqz v1, :cond_2e

    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    if-eq v1, v4, :cond_2d

    .line 1077
    .line 1078
    const-string v2, "Skipping unsupported emsg version: "

    .line 1079
    .line 1080
    invoke-static {v2, v1, v14}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_16
    move-object/from16 v2, v17

    .line 1084
    .line 1085
    goto/16 :goto_1b

    .line 1086
    .line 1087
    :cond_2d
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    invoke-virtual {v6}, Lt2/p;->q()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v18

    .line 1095
    const-wide/32 v20, 0xf4240

    .line 1096
    .line 1097
    .line 1098
    move-wide/from16 v22, v8

    .line 1099
    .line 1100
    invoke-static/range {v18 .. v23}, Lt2/b0;->x(JJJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v10

    .line 1104
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v18

    .line 1108
    const-wide/16 v20, 0x3e8

    .line 1109
    .line 1110
    invoke-static/range {v18 .. v23}, Lt2/b0;->x(JJJ)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v8

    .line 1114
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v13

    .line 1118
    invoke-virtual {v6}, Lt2/p;->h()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6}, Lt2/p;->h()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_2e
    invoke-virtual {v6}, Lt2/p;->h()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6}, Lt2/p;->h()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v8

    .line 1151
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v13

    .line 1155
    const-wide/32 v15, 0xf4240

    .line 1156
    .line 1157
    .line 1158
    move-wide/from16 v17, v8

    .line 1159
    .line 1160
    invoke-static/range {v13 .. v18}, Lt2/b0;->x(JJJ)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v10

    .line 1164
    iget-wide v13, v0, Lp1/d;->w:J

    .line 1165
    .line 1166
    cmp-long v15, v13, v2

    .line 1167
    .line 1168
    if-eqz v15, :cond_2f

    .line 1169
    .line 1170
    add-long v2, v13, v10

    .line 1171
    .line 1172
    :cond_2f
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v13

    .line 1176
    const-wide/16 v15, 0x3e8

    .line 1177
    .line 1178
    move-wide/from16 v17, v8

    .line 1179
    .line 1180
    invoke-static/range {v13 .. v18}, Lt2/b0;->x(JJJ)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v8

    .line 1184
    invoke-virtual {v6}, Lt2/p;->n()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v13

    .line 1188
    move-wide/from16 v24, v2

    .line 1189
    .line 1190
    move-wide v2, v10

    .line 1191
    move-wide/from16 v10, v24

    .line 1192
    .line 1193
    :goto_17
    iget v15, v6, Lt2/p;->c:I

    .line 1194
    .line 1195
    iget v7, v6, Lt2/p;->b:I

    .line 1196
    .line 1197
    sub-int/2addr v15, v7

    .line 1198
    new-array v7, v15, [B

    .line 1199
    .line 1200
    move-object/from16 v16, v5

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    invoke-virtual {v6, v7, v5, v15}, Lt2/p;->a([BII)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v5, Lv1/a;

    .line 1207
    .line 1208
    new-instance v5, Lt2/p;

    .line 1209
    .line 1210
    iget-object v6, v0, Lp1/d;->j:Lv1/c;

    .line 1211
    .line 1212
    iget-object v15, v6, Lv1/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 1213
    .line 1214
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v6, v6, Lv1/c;->b:Ljava/io/DataOutputStream;

    .line 1218
    .line 1219
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v6, v8, v9}, Lv1/c;->a(Ljava/io/DataOutputStream;J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v13, v14}, Lv1/c;->a(Ljava/io/DataOutputStream;J)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    invoke-direct {v5, v1}, Lt2/p;-><init>([B)V

    .line 1249
    .line 1250
    .line 1251
    iget v1, v5, Lt2/p;->c:I

    .line 1252
    .line 1253
    iget v4, v5, Lt2/p;->b:I

    .line 1254
    .line 1255
    sub-int/2addr v1, v4

    .line 1256
    iget-object v4, v0, Lp1/d;->D:[Lj1/t;

    .line 1257
    .line 1258
    array-length v6, v4

    .line 1259
    const/4 v7, 0x0

    .line 1260
    :goto_18
    if-ge v7, v6, :cond_30

    .line 1261
    .line 1262
    aget-object v8, v4, v7

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    invoke-virtual {v5, v9}, Lt2/p;->x(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v8, v1, v5}, Lj1/t;->d(ILt2/p;)V

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v7, v7, 0x1

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :cond_30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    cmp-long v6, v10, v4

    .line 1280
    .line 1281
    if-nez v6, :cond_31

    .line 1282
    .line 1283
    new-instance v4, Lp1/d$a;

    .line 1284
    .line 1285
    invoke-direct {v4, v1, v2, v3}, Lp1/d$a;-><init>(IJ)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    iget v2, v0, Lp1/d;->t:I

    .line 1292
    .line 1293
    add-int/2addr v2, v1

    .line 1294
    iput v2, v0, Lp1/d;->t:I

    .line 1295
    .line 1296
    goto :goto_1a

    .line 1297
    :cond_31
    if-eqz v16, :cond_32

    .line 1298
    .line 1299
    move-object/from16 v2, v16

    .line 1300
    .line 1301
    invoke-virtual {v2, v10, v11}, Lt2/y;->a(J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v10

    .line 1305
    :cond_32
    iget-object v2, v0, Lp1/d;->D:[Lj1/t;

    .line 1306
    .line 1307
    array-length v3, v2

    .line 1308
    const/4 v4, 0x0

    .line 1309
    :goto_19
    if-ge v4, v3, :cond_33

    .line 1310
    .line 1311
    aget-object v17, v2, v4

    .line 1312
    .line 1313
    const/16 v20, 0x1

    .line 1314
    .line 1315
    const/16 v22, 0x0

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    move-wide/from16 v18, v10

    .line 1320
    .line 1321
    move/from16 v21, v1

    .line 1322
    .line 1323
    invoke-interface/range {v17 .. v23}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v4, v4, 0x1

    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1331
    .line 1332
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    throw v1

    .line 1336
    :cond_33
    :goto_1a
    move-object/from16 v2, p1

    .line 1337
    .line 1338
    goto :goto_1b

    .line 1339
    :cond_34
    invoke-virtual {v2, v1}, Lj1/d;->h(I)V

    .line 1340
    .line 1341
    .line 1342
    :goto_1b
    iget-wide v3, v2, Lj1/d;->d:J

    .line 1343
    .line 1344
    invoke-virtual {v0, v3, v4}, Lp1/d;->e(J)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_24

    .line 1348
    .line 1349
    :cond_35
    iget v1, v0, Lp1/d;->q:I

    .line 1350
    .line 1351
    iget-object v3, v0, Lp1/d;->k:Lt2/p;

    .line 1352
    .line 1353
    if-nez v1, :cond_37

    .line 1354
    .line 1355
    iget-object v1, v3, Lt2/p;->a:[B

    .line 1356
    .line 1357
    const/16 v6, 0x8

    .line 1358
    .line 1359
    const/4 v7, 0x1

    .line 1360
    const/4 v8, 0x0

    .line 1361
    invoke-virtual {v2, v1, v8, v6, v7}, Lj1/d;->g([BIIZ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_36

    .line 1366
    .line 1367
    goto/16 :goto_23

    .line 1368
    .line 1369
    :cond_36
    iput v6, v0, Lp1/d;->q:I

    .line 1370
    .line 1371
    invoke-virtual {v3, v8}, Lt2/p;->x(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    iput-wide v6, v0, Lp1/d;->p:J

    .line 1379
    .line 1380
    invoke-virtual {v3}, Lt2/p;->b()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iput v1, v0, Lp1/d;->o:I

    .line 1385
    .line 1386
    :cond_37
    iget-wide v6, v0, Lp1/d;->p:J

    .line 1387
    .line 1388
    const-wide/16 v8, 0x1

    .line 1389
    .line 1390
    cmp-long v1, v6, v8

    .line 1391
    .line 1392
    if-nez v1, :cond_38

    .line 1393
    .line 1394
    iget-object v1, v3, Lt2/p;->a:[B

    .line 1395
    .line 1396
    const/16 v6, 0x8

    .line 1397
    .line 1398
    const/4 v7, 0x0

    .line 1399
    invoke-virtual {v2, v1, v6, v6, v7}, Lj1/d;->g([BIIZ)Z

    .line 1400
    .line 1401
    .line 1402
    iget v1, v0, Lp1/d;->q:I

    .line 1403
    .line 1404
    add-int/2addr v1, v6

    .line 1405
    iput v1, v0, Lp1/d;->q:I

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lt2/p;->q()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v6

    .line 1411
    iput-wide v6, v0, Lp1/d;->p:J

    .line 1412
    .line 1413
    goto :goto_1c

    .line 1414
    :cond_38
    const-wide/16 v8, 0x0

    .line 1415
    .line 1416
    cmp-long v1, v6, v8

    .line 1417
    .line 1418
    if-nez v1, :cond_3a

    .line 1419
    .line 1420
    iget-wide v6, v2, Lj1/d;->c:J

    .line 1421
    .line 1422
    const-wide/16 v8, -0x1

    .line 1423
    .line 1424
    cmp-long v1, v6, v8

    .line 1425
    .line 1426
    if-nez v1, :cond_39

    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_39

    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Lp1/a$a;

    .line 1439
    .line 1440
    iget-wide v6, v1, Lp1/a$a;->b:J

    .line 1441
    .line 1442
    :cond_39
    cmp-long v1, v6, v8

    .line 1443
    .line 1444
    if-eqz v1, :cond_3a

    .line 1445
    .line 1446
    iget-wide v8, v2, Lj1/d;->d:J

    .line 1447
    .line 1448
    sub-long/2addr v6, v8

    .line 1449
    iget v1, v0, Lp1/d;->q:I

    .line 1450
    .line 1451
    int-to-long v8, v1

    .line 1452
    add-long/2addr v6, v8

    .line 1453
    iput-wide v6, v0, Lp1/d;->p:J

    .line 1454
    .line 1455
    :cond_3a
    :goto_1c
    iget-wide v6, v0, Lp1/d;->p:J

    .line 1456
    .line 1457
    iget v1, v0, Lp1/d;->q:I

    .line 1458
    .line 1459
    int-to-long v8, v1

    .line 1460
    cmp-long v1, v6, v8

    .line 1461
    .line 1462
    if-ltz v1, :cond_49

    .line 1463
    .line 1464
    iget-wide v6, v2, Lj1/d;->d:J

    .line 1465
    .line 1466
    sub-long/2addr v6, v8

    .line 1467
    iget v1, v0, Lp1/d;->o:I

    .line 1468
    .line 1469
    const v8, 0x6d6f6f66

    .line 1470
    .line 1471
    .line 1472
    if-ne v1, v8, :cond_3b

    .line 1473
    .line 1474
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    const/4 v9, 0x0

    .line 1479
    :goto_1d
    if-ge v9, v1, :cond_3b

    .line 1480
    .line 1481
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v12

    .line 1485
    check-cast v12, Lp1/d$b;

    .line 1486
    .line 1487
    iget-object v12, v12, Lp1/d$b;->b:Lp1/l;

    .line 1488
    .line 1489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iput-wide v6, v12, Lp1/l;->c:J

    .line 1493
    .line 1494
    iput-wide v6, v12, Lp1/l;->b:J

    .line 1495
    .line 1496
    add-int/lit8 v9, v9, 0x1

    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_3b
    iget v1, v0, Lp1/d;->o:I

    .line 1500
    .line 1501
    const v5, 0x6d646174

    .line 1502
    .line 1503
    .line 1504
    if-ne v1, v5, :cond_3d

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    iput-object v1, v0, Lp1/d;->x:Lp1/d$b;

    .line 1508
    .line 1509
    iget-wide v3, v0, Lp1/d;->p:J

    .line 1510
    .line 1511
    add-long/2addr v3, v6

    .line 1512
    iput-wide v3, v0, Lp1/d;->s:J

    .line 1513
    .line 1514
    iget-boolean v1, v0, Lp1/d;->F:Z

    .line 1515
    .line 1516
    if-nez v1, :cond_3c

    .line 1517
    .line 1518
    iget-object v1, v0, Lp1/d;->C:Lj1/h;

    .line 1519
    .line 1520
    new-instance v3, Lj1/r$b;

    .line 1521
    .line 1522
    iget-wide v4, v0, Lp1/d;->v:J

    .line 1523
    .line 1524
    invoke-direct {v3, v4, v5, v6, v7}, Lj1/r$b;-><init>(JJ)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v1, v3}, Lj1/h;->i(Lj1/r;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v1, 0x1

    .line 1531
    iput-boolean v1, v0, Lp1/d;->F:Z

    .line 1532
    .line 1533
    :cond_3c
    const/4 v1, 0x2

    .line 1534
    iput v1, v0, Lp1/d;->n:I

    .line 1535
    .line 1536
    goto/16 :goto_22

    .line 1537
    .line 1538
    :cond_3d
    const v5, 0x6d6f6f76

    .line 1539
    .line 1540
    .line 1541
    if-eq v1, v5, :cond_3f

    .line 1542
    .line 1543
    const v5, 0x7472616b

    .line 1544
    .line 1545
    .line 1546
    if-eq v1, v5, :cond_3f

    .line 1547
    .line 1548
    const v5, 0x6d646961

    .line 1549
    .line 1550
    .line 1551
    if-eq v1, v5, :cond_3f

    .line 1552
    .line 1553
    const v5, 0x6d696e66

    .line 1554
    .line 1555
    .line 1556
    if-eq v1, v5, :cond_3f

    .line 1557
    .line 1558
    const v5, 0x7374626c

    .line 1559
    .line 1560
    .line 1561
    if-eq v1, v5, :cond_3f

    .line 1562
    .line 1563
    if-eq v1, v8, :cond_3f

    .line 1564
    .line 1565
    const v5, 0x74726166

    .line 1566
    .line 1567
    .line 1568
    if-eq v1, v5, :cond_3f

    .line 1569
    .line 1570
    const v5, 0x6d766578

    .line 1571
    .line 1572
    .line 1573
    if-eq v1, v5, :cond_3f

    .line 1574
    .line 1575
    const v5, 0x65647473

    .line 1576
    .line 1577
    .line 1578
    if-ne v1, v5, :cond_3e

    .line 1579
    .line 1580
    goto :goto_1e

    .line 1581
    :cond_3e
    const/4 v5, 0x0

    .line 1582
    goto :goto_1f

    .line 1583
    :cond_3f
    :goto_1e
    const/4 v5, 0x1

    .line 1584
    :goto_1f
    if-eqz v5, :cond_41

    .line 1585
    .line 1586
    iget-wide v5, v2, Lj1/d;->d:J

    .line 1587
    .line 1588
    iget-wide v7, v0, Lp1/d;->p:J

    .line 1589
    .line 1590
    add-long/2addr v5, v7

    .line 1591
    const-wide/16 v7, 0x8

    .line 1592
    .line 1593
    sub-long/2addr v5, v7

    .line 1594
    new-instance v3, Lp1/a$a;

    .line 1595
    .line 1596
    invoke-direct {v3, v1, v5, v6}, Lp1/a$a;-><init>(IJ)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    iget-wide v3, v0, Lp1/d;->p:J

    .line 1603
    .line 1604
    iget v1, v0, Lp1/d;->q:I

    .line 1605
    .line 1606
    int-to-long v7, v1

    .line 1607
    cmp-long v1, v3, v7

    .line 1608
    .line 1609
    if-nez v1, :cond_40

    .line 1610
    .line 1611
    invoke-virtual {v0, v5, v6}, Lp1/d;->e(J)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_22

    .line 1615
    .line 1616
    :cond_40
    const/4 v1, 0x0

    .line 1617
    iput v1, v0, Lp1/d;->n:I

    .line 1618
    .line 1619
    iput v1, v0, Lp1/d;->q:I

    .line 1620
    .line 1621
    goto/16 :goto_22

    .line 1622
    .line 1623
    :cond_41
    const v4, 0x68646c72    # 4.3148E24f

    .line 1624
    .line 1625
    .line 1626
    if-eq v1, v4, :cond_43

    .line 1627
    .line 1628
    const v4, 0x6d646864

    .line 1629
    .line 1630
    .line 1631
    if-eq v1, v4, :cond_43

    .line 1632
    .line 1633
    const v4, 0x6d766864

    .line 1634
    .line 1635
    .line 1636
    if-eq v1, v4, :cond_43

    .line 1637
    .line 1638
    if-eq v1, v11, :cond_43

    .line 1639
    .line 1640
    const v4, 0x73747364

    .line 1641
    .line 1642
    .line 1643
    if-eq v1, v4, :cond_43

    .line 1644
    .line 1645
    const v4, 0x74666474

    .line 1646
    .line 1647
    .line 1648
    if-eq v1, v4, :cond_43

    .line 1649
    .line 1650
    const v4, 0x74666864

    .line 1651
    .line 1652
    .line 1653
    if-eq v1, v4, :cond_43

    .line 1654
    .line 1655
    const v4, 0x746b6864

    .line 1656
    .line 1657
    .line 1658
    if-eq v1, v4, :cond_43

    .line 1659
    .line 1660
    const v4, 0x74726578

    .line 1661
    .line 1662
    .line 1663
    if-eq v1, v4, :cond_43

    .line 1664
    .line 1665
    const v4, 0x7472756e

    .line 1666
    .line 1667
    .line 1668
    if-eq v1, v4, :cond_43

    .line 1669
    .line 1670
    const v4, 0x70737368    # 3.013775E29f

    .line 1671
    .line 1672
    .line 1673
    if-eq v1, v4, :cond_43

    .line 1674
    .line 1675
    const v4, 0x7361697a

    .line 1676
    .line 1677
    .line 1678
    if-eq v1, v4, :cond_43

    .line 1679
    .line 1680
    const v4, 0x7361696f

    .line 1681
    .line 1682
    .line 1683
    if-eq v1, v4, :cond_43

    .line 1684
    .line 1685
    const v4, 0x73656e63

    .line 1686
    .line 1687
    .line 1688
    if-eq v1, v4, :cond_43

    .line 1689
    .line 1690
    const v4, 0x75756964

    .line 1691
    .line 1692
    .line 1693
    if-eq v1, v4, :cond_43

    .line 1694
    .line 1695
    const v4, 0x73626770

    .line 1696
    .line 1697
    .line 1698
    if-eq v1, v4, :cond_43

    .line 1699
    .line 1700
    const v4, 0x73677064

    .line 1701
    .line 1702
    .line 1703
    if-eq v1, v4, :cond_43

    .line 1704
    .line 1705
    const v4, 0x656c7374

    .line 1706
    .line 1707
    .line 1708
    if-eq v1, v4, :cond_43

    .line 1709
    .line 1710
    const v4, 0x6d656864

    .line 1711
    .line 1712
    .line 1713
    if-eq v1, v4, :cond_43

    .line 1714
    .line 1715
    if-ne v1, v10, :cond_42

    .line 1716
    .line 1717
    goto :goto_20

    .line 1718
    :cond_42
    const/4 v1, 0x0

    .line 1719
    goto :goto_21

    .line 1720
    :cond_43
    :goto_20
    const/4 v1, 0x1

    .line 1721
    :goto_21
    const-wide/32 v4, 0x7fffffff

    .line 1722
    .line 1723
    .line 1724
    if-eqz v1, :cond_46

    .line 1725
    .line 1726
    iget v1, v0, Lp1/d;->q:I

    .line 1727
    .line 1728
    const/16 v6, 0x8

    .line 1729
    .line 1730
    if-ne v1, v6, :cond_45

    .line 1731
    .line 1732
    iget-wide v7, v0, Lp1/d;->p:J

    .line 1733
    .line 1734
    cmp-long v1, v7, v4

    .line 1735
    .line 1736
    if-gtz v1, :cond_44

    .line 1737
    .line 1738
    new-instance v1, Lt2/p;

    .line 1739
    .line 1740
    long-to-int v4, v7

    .line 1741
    invoke-direct {v1, v4}, Lt2/p;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v1, v0, Lp1/d;->r:Lt2/p;

    .line 1745
    .line 1746
    iget-object v3, v3, Lt2/p;->a:[B

    .line 1747
    .line 1748
    iget-object v1, v1, Lt2/p;->a:[B

    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    invoke-static {v3, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v1, 0x1

    .line 1755
    iput v1, v0, Lp1/d;->n:I

    .line 1756
    .line 1757
    goto :goto_22

    .line 1758
    :cond_44
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1759
    .line 1760
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1767
    .line 1768
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1769
    .line 1770
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v0

    .line 1774
    :cond_46
    iget-wide v6, v0, Lp1/d;->p:J

    .line 1775
    .line 1776
    cmp-long v1, v6, v4

    .line 1777
    .line 1778
    if-gtz v1, :cond_48

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    iput-object v1, v0, Lp1/d;->r:Lt2/p;

    .line 1782
    .line 1783
    const/4 v1, 0x1

    .line 1784
    iput v1, v0, Lp1/d;->n:I

    .line 1785
    .line 1786
    :goto_22
    const/4 v8, 0x1

    .line 1787
    :goto_23
    if-nez v8, :cond_47

    .line 1788
    .line 1789
    const/4 v0, -0x1

    .line 1790
    return v0

    .line 1791
    :cond_47
    :goto_24
    move-object/from16 v1, p0

    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :cond_48
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1796
    .line 1797
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1798
    .line 1799
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v0

    .line 1803
    :cond_49
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1804
    .line 1805
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1806
    .line 1807
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0
.end method
