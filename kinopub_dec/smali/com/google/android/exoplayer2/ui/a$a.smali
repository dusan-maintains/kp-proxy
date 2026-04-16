.class public final Lcom/google/android/exoplayer2/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a0$a;
.implements Lcom/google/android/exoplayer2/ui/b$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/exoplayer2/ui/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(Ld1/g0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->m()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->D:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/a;->E:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lt2/b0;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/a;->e0:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/a;->B:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/a;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/a;->E:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Lt2/b0;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/a;->e0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Ld1/a0;->C()Ld1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/a;->d0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ld1/g0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ld1/g0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->G:Ld1/g0$c;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Ld1/g0$c;->l:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ld1/f;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v6, p1, v4

    .line 43
    .line 44
    if-gez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    if-ne v1, v6, :cond_1

    .line 50
    .line 51
    move-wide p1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sub-long/2addr p1, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p3}, Ld1/a0;->r()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/a;->g(Ld1/a0;IJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final synthetic h(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->s:Landroid/view/View;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->e(Ld1/a0;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->r:Landroid/view/View;

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->f(Ld1/a0;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->v:Landroid/view/View;

    .line 27
    .line 28
    if-ne v2, p1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ld1/a0;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_10

    .line 35
    .line 36
    iget p1, v0, Lcom/google/android/exoplayer2/ui/a;->g0:I

    .line 37
    .line 38
    if-lez p1, :cond_10

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->h(Ld1/a0;J)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->w:Landroid/view/View;

    .line 47
    .line 48
    if-ne v2, p1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ld1/a0;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_10

    .line 55
    .line 56
    iget p1, v0, Lcom/google/android/exoplayer2/ui/a;->f0:I

    .line 57
    .line 58
    if-lez p1, :cond_10

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    int-to-long v2, p1

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->h(Ld1/a0;J)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->t:Landroid/view/View;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, p1, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ld1/a0;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/a;->a0:Ld1/z;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/kinopub/activity/PlayerActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/kinopub/activity/PlayerActivity;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {v1}, Ld1/a0;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x4

    .line 93
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ld1/a0;->r()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->g(Ld1/a0;IJ)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ld1/a0;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->u:Landroid/view/View;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-ne v2, p1, :cond_8

    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Ld1/a0;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->x:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-ne v2, p1, :cond_f

    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 139
    .line 140
    invoke-interface {v1}, Ld1/a0;->o()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v0, v0, Lcom/google/android/exoplayer2/ui/a;->j0:I

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    :goto_1
    const/4 v6, 0x2

    .line 148
    if-gt v5, v6, :cond_e

    .line 149
    .line 150
    add-int v7, v2, v5

    .line 151
    .line 152
    rem-int/lit8 v7, v7, 0x3

    .line 153
    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    if-eq v7, v3, :cond_a

    .line 157
    .line 158
    if-eq v7, v6, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    and-int/lit8 v6, v0, 0x2

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    and-int/lit8 v6, v0, 0x1

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    :goto_2
    const/4 v6, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    :goto_3
    const/4 v6, 0x1

    .line 174
    :goto_4
    if-eqz v6, :cond_d

    .line 175
    .line 176
    move v2, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_e
    :goto_5
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2}, Ld1/a0;->n(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->y:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-ne v2, p1, :cond_10

    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 195
    .line 196
    invoke-interface {v1}, Ld1/a0;->E()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/2addr v0, v3

    .line 201
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Ld1/a0;->i(Z)V

    .line 207
    .line 208
    .line 209
    :cond_10
    :goto_6
    return-void
.end method

.method public final synthetic p(Ld1/y;)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->p:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic y(La2/g0;Lo2/g;)V
    .locals 0

    return-void
.end method
