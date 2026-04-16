.class public final Ld1/o;
.super Ld1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/o$b;
    }
.end annotation


# instance fields
.field public final b:Lo2/j;

.field public final c:[Ld1/c0;

.field public final d:Lo2/i;

.field public final e:Ld1/o$a;

.field public final f:Ld1/p;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld1/g0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:La2/n;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ld1/y;

.field public u:Ld1/x;

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>([Ld1/c0;Lo2/i;Ld1/t;Lr2/c;Lt2/c;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0}, Ld1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "Init "

    .line 9
    .line 10
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " [ExoPlayerLib/2.11.8] ["

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lt2/b0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "]"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "ExoPlayerImpl"

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    array-length v1, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, [Ld1/c0;

    .line 60
    .line 61
    iput-object v1, v0, Ld1/o;->c:[Ld1/c0;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v4, p2

    .line 67
    iput-object v4, v0, Ld1/o;->d:Lo2/i;

    .line 68
    .line 69
    iput-boolean v3, v0, Ld1/o;->l:Z

    .line 70
    .line 71
    iput v3, v0, Ld1/o;->n:I

    .line 72
    .line 73
    iput-boolean v3, v0, Ld1/o;->o:Z

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Ld1/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v5, Lo2/j;

    .line 83
    .line 84
    array-length v1, v2

    .line 85
    new-array v1, v1, [Ld1/d0;

    .line 86
    .line 87
    array-length v6, v2

    .line 88
    new-array v6, v6, [Lo2/f;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v5, v1, v6, v7}, Lo2/j;-><init>([Ld1/d0;[Lo2/f;Lo2/e$a;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, Ld1/o;->b:Lo2/j;

    .line 95
    .line 96
    new-instance v1, Ld1/g0$b;

    .line 97
    .line 98
    invoke-direct {v1}, Ld1/g0$b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Ld1/o;->i:Ld1/g0$b;

    .line 102
    .line 103
    sget-object v1, Ld1/y;->e:Ld1/y;

    .line 104
    .line 105
    iput-object v1, v0, Ld1/o;->t:Ld1/y;

    .line 106
    .line 107
    sget-object v1, Ld1/e0;->c:Ld1/e0;

    .line 108
    .line 109
    iput v3, v0, Ld1/o;->m:I

    .line 110
    .line 111
    new-instance v10, Ld1/o$a;

    .line 112
    .line 113
    move-object/from16 v1, p6

    .line 114
    .line 115
    invoke-direct {v10, p0, v1}, Ld1/o$a;-><init>(Ld1/o;Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Ld1/o;->e:Ld1/o$a;

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    invoke-static {v6, v7, v5}, Ld1/x;->d(JLo2/j;)Ld1/x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Ld1/o;->u:Ld1/x;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Ld1/o;->j:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    new-instance v12, Ld1/p;

    .line 136
    .line 137
    iget-boolean v7, v0, Ld1/o;->l:Z

    .line 138
    .line 139
    iget v8, v0, Ld1/o;->n:I

    .line 140
    .line 141
    iget-boolean v9, v0, Ld1/o;->o:Z

    .line 142
    .line 143
    move-object v1, v12

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, v5

    .line 147
    move-object/from16 v5, p3

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    move-object/from16 v11, p5

    .line 152
    .line 153
    invoke-direct/range {v1 .. v11}, Ld1/p;-><init>([Ld1/c0;Lo2/i;Lo2/j;Ld1/t;Lr2/c;ZIZLd1/o$a;Lt2/c;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v0, Ld1/o;->f:Ld1/p;

    .line 157
    .line 158
    new-instance v1, Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v2, v12, Ld1/p;->w:Landroid/os/HandlerThread;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Ld1/o;->g:Landroid/os/Handler;

    .line 170
    .line 171
    return-void
.end method

.method public static M(Ljava/util/concurrent/CopyOnWriteArrayList;Ld1/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/d$a;",
            ">;",
            "Ld1/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld1/d$a;

    .line 16
    .line 17
    iget-boolean v1, v0, Ld1/d$a;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ld1/d$a;->a:Ld1/a0$a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ld1/d$b;->b(Ld1/a0$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ld1/o;->m:I

    return v0
.end method

.method public final B()La2/g0;
    .locals 1

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->h:La2/g0;

    return-object v0
.end method

.method public final C()Ld1/g0;
    .locals 1

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    return-object v0
.end method

.method public final D()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld1/o;->e:Ld1/o$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ld1/o;->o:Z

    return v0
.end method

.method public final F()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld1/o;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ld1/o;->x:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 11
    .line 12
    iget-object v1, v0, Ld1/x;->j:La2/n$a;

    .line 13
    .line 14
    iget-wide v1, v1, La2/n$a;->d:J

    .line 15
    .line 16
    iget-object v3, v0, Ld1/x;->b:La2/n$a;

    .line 17
    .line 18
    iget-wide v3, v3, La2/n$a;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld1/o;->r()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ld1/d;->a:Ld1/g0$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Ld1/g0$c;->l:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-wide v0, v0, Ld1/x;->k:J

    .line 44
    .line 45
    iget-object v2, p0, Ld1/o;->u:Ld1/x;

    .line 46
    .line 47
    iget-object v2, v2, Ld1/x;->j:La2/n$a;

    .line 48
    .line 49
    invoke-virtual {v2}, La2/n$a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 56
    .line 57
    iget-object v1, v0, Ld1/x;->a:Ld1/g0;

    .line 58
    .line 59
    iget-object v0, v0, Ld1/x;->j:La2/n$a;

    .line 60
    .line 61
    iget-object v0, v0, La2/n$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Ld1/o;->i:Ld1/g0$b;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ld1/o;->u:Ld1/x;

    .line 70
    .line 71
    iget-object v1, v1, Ld1/x;->j:La2/n$a;

    .line 72
    .line 73
    iget v1, v1, La2/n$a;->b:I

    .line 74
    .line 75
    iget-object v2, v0, Ld1/g0$b;->f:Lb2/a;

    .line 76
    .line 77
    iget-object v2, v2, Lb2/a;->b:[J

    .line 78
    .line 79
    aget-wide v1, v2, v1

    .line 80
    .line 81
    const-wide/high16 v3, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-wide v0, v0, Ld1/g0$b;->d:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v0, v1

    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Ld1/o;->u:Ld1/x;

    .line 92
    .line 93
    iget-object v2, v2, Ld1/x;->j:La2/n$a;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v3, p0, Ld1/o;->u:Ld1/x;

    .line 100
    .line 101
    iget-object v3, v3, Ld1/x;->a:Ld1/g0;

    .line 102
    .line 103
    iget-object v2, v2, La2/n$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Ld1/o;->i:Ld1/g0$b;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 108
    .line 109
    .line 110
    iget-wide v2, v4, Ld1/g0$b;->e:J

    .line 111
    .line 112
    invoke-static {v2, v3}, Ld1/f;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    return-wide v2
.end method

.method public final G(Ld1/a0$a;)V
    .locals 2

    iget-object v0, p0, Ld1/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld1/d$a;

    invoke-direct {v1, p1}, Ld1/d$a;-><init>(Ld1/a0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ld1/a0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld1/d$a;

    .line 18
    .line 19
    iget-object v3, v2, Ld1/d$a;->a:Ld1/a0$a;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v2, Ld1/d$a;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final I()Lo2/g;
    .locals 1

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->i:Lo2/j;

    iget-object v0, v0, Lo2/j;->c:Lo2/g;

    return-object v0
.end method

.method public final J(I)I
    .locals 1

    iget-object v0, p0, Ld1/o;->c:[Ld1/c0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ld1/c0;->r()I

    move-result p1

    return p1
.end method

.method public final K()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld1/o;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ld1/o;->x:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 11
    .line 12
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 13
    .line 14
    invoke-virtual {v0}, La2/n$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 21
    .line 22
    iget-wide v0, v0, Ld1/x;->m:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 30
    .line 31
    iget-object v1, v0, Ld1/x;->b:La2/n$a;

    .line 32
    .line 33
    iget-wide v2, v0, Ld1/x;->m:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ld1/f;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 40
    .line 41
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 42
    .line 43
    iget-object v1, v1, La2/n$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Ld1/o;->i:Ld1/g0$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 48
    .line 49
    .line 50
    iget-wide v0, v4, Ld1/g0$b;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, v2

    .line 57
    return-wide v0
.end method

.method public final L()Ld1/a0$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(Ld1/d$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0, p1}, Ld1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ld1/o;->O(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/o;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final P(IZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld1/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ld1/o;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld1/o;->m:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ld1/o;->f:Ld1/p;

    .line 28
    .line 29
    iget-object v1, v1, Ld1/p;->v:Lt2/w;

    .line 30
    .line 31
    iget-object v1, v1, Lt2/w;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v1, p0, Ld1/o;->l:Z

    .line 41
    .line 42
    if-eq v1, p2, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget v1, p0, Ld1/o;->m:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_4

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v8, 0x0

    .line 54
    :goto_3
    iput-boolean p2, p0, Ld1/o;->l:Z

    .line 55
    .line 56
    iput p1, p0, Ld1/o;->m:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ld1/d;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v0, v11, :cond_5

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v10, 0x0

    .line 67
    :goto_4
    if-nez v5, :cond_6

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 74
    .line 75
    iget v7, v0, Ld1/x;->e:I

    .line 76
    .line 77
    new-instance v0, Ld1/k;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    move v6, p2

    .line 81
    move v9, p1

    .line 82
    invoke-direct/range {v4 .. v11}, Ld1/k;-><init>(ZZIZIZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ld1/o;->N(Ld1/d$b;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    invoke-virtual {v0}, Ld1/g0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld1/o;->p:I

    if-lez v0, :cond_0

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

.method public final R(Ld1/x;ZIIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Ld1/d;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, v0, Ld1/o;->u:Ld1/x;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Ld1/o;->u:Ld1/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/d;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v13, Ld1/o$b;

    .line 16
    .line 17
    iget-object v5, v0, Ld1/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v6, v0, Ld1/o;->d:Lo2/i;

    .line 20
    .line 21
    iget-boolean v11, v0, Ld1/o;->l:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v12, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    move-object v2, v13

    .line 31
    move-object v3, p1

    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move/from16 v8, p3

    .line 35
    .line 36
    move/from16 v9, p4

    .line 37
    .line 38
    move/from16 v10, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Ld1/o$b;-><init>(Ld1/x;Ld1/x;Ljava/util/concurrent/CopyOnWriteArrayList;Lo2/i;ZIIZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v13}, Ld1/o;->O(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget v0, v0, Ld1/x;->e:I

    return v0
.end method

.method public final b(Ld1/c0;)Ld1/b0;
    .locals 7

    .line 1
    new-instance v6, Ld1/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/o;->f:Ld1/p;

    .line 4
    .line 5
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 6
    .line 7
    iget-object v3, v0, Ld1/x;->a:Ld1/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld1/o;->r()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Ld1/o;->g:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ld1/b0;-><init>(Ld1/p;Ld1/c0;Ld1/g0;ILandroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final c(ZZZI)Ld1/x;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput v3, v0, Ld1/o;->v:I

    .line 9
    .line 10
    iput v3, v0, Ld1/o;->w:I

    .line 11
    .line 12
    iput-wide v1, v0, Ld1/o;->x:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld1/o;->r()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Ld1/o;->v:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ld1/o;->l()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v0, Ld1/o;->w:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ld1/o;->K()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, v0, Ld1/o;->x:J

    .line 32
    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Ld1/o;->u:Ld1/x;

    .line 41
    .line 42
    iget-boolean v5, v0, Ld1/o;->o:Z

    .line 43
    .line 44
    iget-object v6, v0, Ld1/d;->a:Ld1/g0$c;

    .line 45
    .line 46
    iget-object v7, v0, Ld1/o;->i:Ld1/g0$b;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v7}, Ld1/x;->e(ZLd1/g0$c;Ld1/g0$b;)La2/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v0, Ld1/o;->u:Ld1/x;

    .line 54
    .line 55
    iget-object v4, v4, Ld1/x;->b:La2/n$a;

    .line 56
    .line 57
    :goto_1
    move-object/from16 v17, v4

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, v0, Ld1/o;->u:Ld1/x;

    .line 63
    .line 64
    iget-wide v1, v1, Ld1/x;->m:J

    .line 65
    .line 66
    :goto_2
    move-wide/from16 v22, v1

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v1, v0, Ld1/o;->u:Ld1/x;

    .line 77
    .line 78
    iget-wide v1, v1, Ld1/x;->d:J

    .line 79
    .line 80
    :goto_3
    move-wide v10, v1

    .line 81
    new-instance v1, Ld1/x;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    sget-object v2, Ld1/g0;->a:Ld1/g0$a;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v2, v0, Ld1/o;->u:Ld1/x;

    .line 89
    .line 90
    iget-object v2, v2, Ld1/x;->a:Ld1/g0;

    .line 91
    .line 92
    :goto_4
    move-object v6, v2

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-object v2, v0, Ld1/o;->u:Ld1/x;

    .line 98
    .line 99
    iget-object v2, v2, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 100
    .line 101
    :goto_5
    move-object v13, v2

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    sget-object v2, La2/g0;->s:La2/g0;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v2, v0, Ld1/o;->u:Ld1/x;

    .line 109
    .line 110
    iget-object v2, v2, Ld1/x;->h:La2/g0;

    .line 111
    .line 112
    :goto_6
    move-object v15, v2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-object v2, v0, Ld1/o;->b:Lo2/j;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    iget-object v2, v0, Ld1/o;->u:Ld1/x;

    .line 119
    .line 120
    iget-object v2, v2, Ld1/x;->i:Lo2/j;

    .line 121
    .line 122
    :goto_7
    move-object/from16 v16, v2

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    move-object/from16 v7, v17

    .line 128
    .line 129
    move-wide/from16 v8, v22

    .line 130
    .line 131
    move/from16 v12, p4

    .line 132
    .line 133
    move-wide/from16 v18, v22

    .line 134
    .line 135
    invoke-direct/range {v5 .. v23}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final d()Ld1/y;
    .locals 1

    iget-object v0, p0, Ld1/o;->t:Ld1/y;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ld1/o;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    invoke-virtual {v0}, La2/n$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-wide v0, v0, Ld1/x;->l:J

    invoke-static {v0, v1}, Ld1/f;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1/g0;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ld1/o;->r:Z

    .line 21
    .line 22
    iget v2, p0, Ld1/o;->p:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Ld1/o;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/o;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string p1, "ExoPlayerImpl"

    .line 35
    .line 36
    const-string p2, "seekTo ignored because an ad is playing"

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iget-object p2, p0, Ld1/o;->u:Ld1/x;

    .line 43
    .line 44
    iget-object p3, p0, Ld1/o;->e:Ld1/o$a;

    .line 45
    .line 46
    invoke-virtual {p3, v3, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput p1, p0, Ld1/o;->v:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    cmp-long v1, p2, v4

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v1, p2

    .line 75
    :goto_0
    iput-wide v1, p0, Ld1/o;->x:J

    .line 76
    .line 77
    iput v3, p0, Ld1/o;->w:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    cmp-long v1, p2, v4

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Ld1/d;->a:Ld1/g0$c;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v1, v1, Ld1/g0$c;->k:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2, p3}, Ld1/f;->a(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    :goto_1
    move-wide v7, v1

    .line 98
    iget-object v2, p0, Ld1/d;->a:Ld1/g0$c;

    .line 99
    .line 100
    iget-object v3, p0, Ld1/o;->i:Ld1/g0$b;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move v4, p1

    .line 104
    move-wide v5, v7

    .line 105
    invoke-virtual/range {v1 .. v6}, Ld1/g0;->i(Ld1/g0$c;Ld1/g0$b;IJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7, v8}, Ld1/f;->b(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, p0, Ld1/o;->x:J

    .line 114
    .line 115
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Ld1/o;->w:I

    .line 122
    .line 123
    :goto_2
    invoke-static {p2, p3}, Ld1/f;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    iget-object v1, p0, Ld1/o;->f:Ld1/p;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ld1/p$d;

    .line 133
    .line 134
    invoke-direct {v2, v0, p1, p2, p3}, Ld1/p$d;-><init>(Ld1/g0;IJ)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Ld1/p;->v:Lt2/w;

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-virtual {p1, p2, v2}, Lt2/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroidx/constraintlayout/core/state/f;

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ld1/o;->N(Ld1/d$b;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 8
    .line 9
    iget-object v1, v0, Ld1/x;->b:La2/n$a;

    .line 10
    .line 11
    iget-object v2, v1, La2/n$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/o;->i:Ld1/g0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 18
    .line 19
    .line 20
    iget v0, v1, La2/n$a;->b:I

    .line 21
    .line 22
    iget v1, v1, La2/n$a;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ld1/g0$b;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 34
    .line 35
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ld1/o;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Ld1/d;->a:Ld1/g0$c;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, Ld1/g0$c;->l:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ld1/o;->l:Z

    return v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/o;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ld1/o;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Ld1/o;->f:Ld1/p;

    .line 8
    .line 9
    iget-object v0, v0, Ld1/p;->v:Lt2/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld1/l;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld1/l;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ld1/o;->N(Ld1/d$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/o;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld1/o;->w:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 11
    .line 12
    iget-object v1, v0, Ld1/x;->a:Ld1/g0;

    .line 13
    .line 14
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 15
    .line 16
    iget-object v0, v0, La2/n$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld1/o;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ld1/o;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Ld1/o;->f:Ld1/p;

    .line 8
    .line 9
    iget-object v0, v0, Ld1/p;->v:Lt2/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld1/m;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld1/m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ld1/o;->N(Ld1/d$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ld1/o;->n:I

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Ld1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    iget v0, v0, La2/n$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/o;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld1/o;->v:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 11
    .line 12
    iget-object v1, v0, Ld1/x;->a:Ld1/g0;

    .line 13
    .line 14
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 15
    .line 16
    iget-object v0, v0, La2/n$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ld1/o;->i:Ld1/g0$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Ld1/g0$b;->c:I

    .line 25
    .line 26
    return v0
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld1/o;->P(IZ)V

    return-void
.end method

.method public final stop()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Ld1/o;->c(ZZZI)Ld1/x;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, Ld1/o;->p:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Ld1/o;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Ld1/o;->f:Ld1/p;

    .line 12
    .line 13
    iget-object v1, v1, Ld1/p;->v:Lt2/w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v1, v1, Lt2/w;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Ld1/o;->R(Ld1/x;ZIIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()Ld1/a0$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld1/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 8
    .line 9
    iget-object v1, v0, Ld1/x;->a:Ld1/g0;

    .line 10
    .line 11
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 12
    .line 13
    iget-object v0, v0, La2/n$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Ld1/o;->i:Ld1/g0$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 21
    .line 22
    iget-wide v3, v0, Ld1/x;->d:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ld1/o;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ld1/d;->a:Ld1/g0$c;

    .line 38
    .line 39
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Ld1/g0$c;->k:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, v2, Ld1/g0$b;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Ld1/o;->u:Ld1/x;

    .line 59
    .line 60
    iget-wide v2, v2, Ld1/x;->d:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ld1/f;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    :goto_0
    return-wide v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Ld1/o;->K()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 8
    .line 9
    iget-object v1, v0, Ld1/x;->j:La2/n$a;

    .line 10
    .line 11
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    .line 20
    .line 21
    iget-wide v0, v0, Ld1/x;->k:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ld1/o;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ld1/o;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Ld1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/o;->u:Ld1/x;

    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    iget v0, v0, La2/n$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
