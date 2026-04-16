.class public final Ld1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final p:Ld1/x;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo2/i;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ld1/x;Ld1/x;Ljava/util/concurrent/CopyOnWriteArrayList;Lo2/i;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            "Ld1/x;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld1/d$a;",
            ">;",
            "Lo2/i;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/o$b;->p:Ld1/x;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld1/o$b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Ld1/o$b;->r:Lo2/i;

    .line 14
    .line 15
    iput-boolean p5, p0, Ld1/o$b;->s:Z

    .line 16
    .line 17
    iput p6, p0, Ld1/o$b;->t:I

    .line 18
    .line 19
    iput p7, p0, Ld1/o$b;->u:I

    .line 20
    .line 21
    iput-boolean p8, p0, Ld1/o$b;->v:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Ld1/o$b;->B:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Ld1/o$b;->C:Z

    .line 26
    .line 27
    iget p3, p2, Ld1/x;->e:I

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iget p5, p1, Ld1/x;->e:I

    .line 31
    .line 32
    const/4 p6, 0x1

    .line 33
    if-eq p3, p5, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-boolean p3, p0, Ld1/o$b;->w:Z

    .line 39
    .line 40
    iget-object p3, p2, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 41
    .line 42
    iget-object p5, p1, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 43
    .line 44
    if-eq p3, p5, :cond_1

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p3, 0x0

    .line 51
    :goto_1
    iput-boolean p3, p0, Ld1/o$b;->x:Z

    .line 52
    .line 53
    iget-object p3, p2, Ld1/x;->a:Ld1/g0;

    .line 54
    .line 55
    iget-object p5, p1, Ld1/x;->a:Ld1/g0;

    .line 56
    .line 57
    if-eq p3, p5, :cond_2

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_2
    iput-boolean p3, p0, Ld1/o$b;->y:Z

    .line 63
    .line 64
    iget-boolean p3, p2, Ld1/x;->g:Z

    .line 65
    .line 66
    iget-boolean p5, p1, Ld1/x;->g:Z

    .line 67
    .line 68
    if-eq p3, p5, :cond_3

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p3, 0x0

    .line 73
    :goto_3
    iput-boolean p3, p0, Ld1/o$b;->z:Z

    .line 74
    .line 75
    iget-object p2, p2, Ld1/x;->i:Lo2/j;

    .line 76
    .line 77
    iget-object p1, p1, Ld1/x;->i:Lo2/j;

    .line 78
    .line 79
    if-eq p2, p1, :cond_4

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    :cond_4
    iput-boolean p4, p0, Ld1/o$b;->A:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld1/o$b;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld1/o$b;->p:Ld1/x;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/o$b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld1/o$b;->u:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ld1/d$a;

    .line 28
    .line 29
    iget-boolean v4, v3, Ld1/d$a;->b:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Ld1/x;->a:Ld1/g0;

    .line 34
    .line 35
    iget v5, p0, Ld1/o$b;->u:I

    .line 36
    .line 37
    iget-object v3, v3, Ld1/d$a;->a:Ld1/a0$a;

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Ld1/a0$a;->O(Ld1/g0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, p0, Ld1/o$b;->s:Z

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lk4/a;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Ld1/o;->M(Ljava/util/concurrent/CopyOnWriteArrayList;Ld1/d$b;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Ld1/o$b;->x:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lz0/l;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ld1/o;->M(Ljava/util/concurrent/CopyOnWriteArrayList;Ld1/d$b;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-boolean v0, p0, Ld1/o$b;->A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v1, Ld1/x;->i:Lo2/j;

    .line 73
    .line 74
    iget-object v0, v0, Lo2/j;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Ld1/o$b;->r:Lo2/i;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lo2/i;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ld1/d$a;

    .line 96
    .line 97
    iget-boolean v4, v3, Ld1/d$a;->b:Z

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    iget-object v4, v1, Ld1/x;->h:La2/g0;

    .line 102
    .line 103
    iget-object v5, v1, Ld1/x;->i:Lo2/j;

    .line 104
    .line 105
    iget-object v5, v5, Lo2/j;->c:Lo2/g;

    .line 106
    .line 107
    iget-object v3, v3, Ld1/d$a;->a:Ld1/a0$a;

    .line 108
    .line 109
    invoke-interface {v3, v4, v5}, Ld1/a0$a;->y(La2/g0;Lo2/g;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-boolean v0, p0, Ld1/o$b;->z:Z

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Ly0/m;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Ld1/o;->M(Ljava/util/concurrent/CopyOnWriteArrayList;Ld1/d$b;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, Ld1/o$b;->w:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ld1/d$a;

    .line 145
    .line 146
    iget-boolean v5, v4, Ld1/d$a;->b:Z

    .line 147
    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    iget v5, v1, Ld1/x;->e:I

    .line 151
    .line 152
    iget-boolean v6, p0, Ld1/o$b;->B:Z

    .line 153
    .line 154
    iget-object v4, v4, Ld1/d$a;->a:Ld1/a0$a;

    .line 155
    .line 156
    invoke-interface {v4, v5, v6}, Ld1/a0$a;->D(IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget-boolean v0, p0, Ld1/o$b;->C:Z

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ld1/d$a;

    .line 179
    .line 180
    iget-boolean v5, v4, Ld1/d$a;->b:Z

    .line 181
    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    iget v5, v1, Ld1/x;->e:I

    .line 185
    .line 186
    if-ne v5, v3, :cond_b

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v5, 0x0

    .line 191
    :goto_4
    iget-object v4, v4, Ld1/d$a;->a:Ld1/a0$a;

    .line 192
    .line 193
    invoke-interface {v4, v5}, Ld1/a0$a;->Q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    iget-boolean v0, p0, Ld1/o$b;->v:Z

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Ld1/o;->M(Ljava/util/concurrent/CopyOnWriteArrayList;Ld1/d$b;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    return-void
.end method
