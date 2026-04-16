.class public abstract Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh0/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Lp/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Lp/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public G:Ll0/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public p:I

.field public q:F

.field public r:Lr/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lh0/a;->q:F

    .line 7
    .line 8
    sget-object v0, Lr/l;->c:Lr/l$e;

    .line 9
    .line 10
    iput-object v0, p0, Lh0/a;->r:Lr/l;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/g;->r:Lcom/bumptech/glide/g;

    .line 13
    .line 14
    iput-object v0, p0, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh0/a;->x:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lh0/a;->y:I

    .line 21
    .line 22
    iput v1, p0, Lh0/a;->z:I

    .line 23
    .line 24
    sget-object v1, Lk0/a;->b:Lk0/a;

    .line 25
    .line 26
    iput-object v1, p0, Lh0/a;->A:Lp/e;

    .line 27
    .line 28
    iput-boolean v0, p0, Lh0/a;->C:Z

    .line 29
    .line 30
    new-instance v1, Lp/h;

    .line 31
    .line 32
    invoke-direct {v1}, Lp/h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lh0/a;->F:Lp/h;

    .line 36
    .line 37
    new-instance v1, Ll0/b;

    .line 38
    .line 39
    invoke-direct {v1}, Ll0/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh0/a;->G:Ll0/b;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lh0/a;->H:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Lh0/a;->N:Z

    .line 49
    .line 50
    return-void
.end method

.method public static l(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lp/l;)Lh0/a;
    .locals 1
    .param p1    # Lp/l;
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
            "Lp/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh0/a;->B(Lp/l;Z)Lh0/a;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lp/l;Z)Lh0/a;
    .locals 2
    .param p1    # Lp/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lh0/a;->B(Lp/l;Z)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ly/n;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ly/n;-><init>(Lp/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lh0/a;->z(Ljava/lang/Class;Lp/l;Z)Lh0/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lh0/a;->z(Ljava/lang/Class;Lp/l;Z)Lh0/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lh0/a;->z(Ljava/lang/Class;Lp/l;Z)Lh0/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lc0/f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lc0/f;-><init>(Lp/l;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lc0/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lh0/a;->z(Ljava/lang/Class;Lp/l;Z)Lh0/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final C(Ly/k$d;Ly/i;)Lh0/a;
    .locals 1
    .param p1    # Ly/k$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly/i;
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
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lh0/a;->C(Ly/k$d;Ly/i;)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lh0/a;->k(Ly/k;)Lh0/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lh0/a;->A(Lp/l;)Lh0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs D([Lp/l;)Lh0/a;
    .locals 2
    .param p1    # [Lp/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/f;-><init>([Lp/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lh0/a;->B(Lp/l;Z)Lh0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh0/a;->A(Lp/l;)Lh0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public E()Lh0/a;
    .locals 2
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
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh0/a;->E()Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh0/a;->O:Z

    .line 16
    .line 17
    iget v0, p0, Lh0/a;->p:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lh0/a;->p:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public b(Lh0/a;)Lh0/a;
    .locals 4
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
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh0/a;->b(Lh0/a;)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lh0/a;->p:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lh0/a;->q:F

    .line 24
    .line 25
    iput v0, p0, Lh0/a;->q:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lh0/a;->p:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lh0/a;->L:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lh0/a;->L:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lh0/a;->p:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lh0/a;->O:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lh0/a;->O:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lh0/a;->p:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lh0/a;->r:Lr/l;

    .line 65
    .line 66
    iput-object v0, p0, Lh0/a;->r:Lr/l;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lh0/a;->p:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 79
    .line 80
    iput-object v0, p0, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Lh0/a;->p:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lh0/a;->l(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lh0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lh0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Lh0/a;->u:I

    .line 98
    .line 99
    iget v0, p0, Lh0/a;->p:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Lh0/a;->p:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lh0/a;->p:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Lh0/a;->l(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Lh0/a;->u:I

    .line 117
    .line 118
    iput v0, p0, Lh0/a;->u:I

    .line 119
    .line 120
    iput-object v2, p0, Lh0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Lh0/a;->p:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Lh0/a;->p:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lh0/a;->p:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Lh0/a;->w:I

    .line 143
    .line 144
    iget v0, p0, Lh0/a;->p:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Lh0/a;->p:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Lh0/a;->p:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Lh0/a;->w:I

    .line 161
    .line 162
    iput v0, p0, Lh0/a;->w:I

    .line 163
    .line 164
    iput-object v2, p0, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Lh0/a;->p:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Lh0/a;->p:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lh0/a;->p:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Lh0/a;->x:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lh0/a;->x:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lh0/a;->p:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lh0/a;->z:I

    .line 197
    .line 198
    iput v0, p0, Lh0/a;->z:I

    .line 199
    .line 200
    iget v0, p1, Lh0/a;->y:I

    .line 201
    .line 202
    iput v0, p0, Lh0/a;->y:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lh0/a;->p:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lh0/a;->A:Lp/e;

    .line 215
    .line 216
    iput-object v0, p0, Lh0/a;->A:Lp/e;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lh0/a;->p:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Lh0/a;->H:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lh0/a;->H:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lh0/a;->p:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Lh0/a;->E:I

    .line 247
    .line 248
    iget v0, p0, Lh0/a;->p:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Lh0/a;->p:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lh0/a;->p:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Lh0/a;->l(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Lh0/a;->E:I

    .line 265
    .line 266
    iput v0, p0, Lh0/a;->E:I

    .line 267
    .line 268
    iput-object v2, p0, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Lh0/a;->p:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Lh0/a;->p:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Lh0/a;->p:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lh0/a;->l(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Lh0/a;->J:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Lh0/a;->J:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Lh0/a;->p:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Lh0/a;->l(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Lh0/a;->C:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lh0/a;->C:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Lh0/a;->p:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Lh0/a;->l(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Lh0/a;->B:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lh0/a;->B:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Lh0/a;->p:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Lh0/a;->l(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lh0/a;->G:Ll0/b;

    .line 330
    .line 331
    iget-object v2, p1, Lh0/a;->G:Ll0/b;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Lh0/a;->N:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Lh0/a;->N:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Lh0/a;->p:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Lh0/a;->l(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Lh0/a;->M:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lh0/a;->M:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Lh0/a;->C:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lh0/a;->G:Ll0/b;

    .line 359
    .line 360
    invoke-virtual {v0}, Ll0/b;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lh0/a;->p:I

    .line 364
    .line 365
    and-int/lit16 v0, v0, -0x801

    .line 366
    .line 367
    iput-boolean v1, p0, Lh0/a;->B:Z

    .line 368
    .line 369
    const v1, -0x20001

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v1

    .line 373
    iput v0, p0, Lh0/a;->p:I

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lh0/a;->N:Z

    .line 377
    .line 378
    :cond_15
    iget v0, p0, Lh0/a;->p:I

    .line 379
    .line 380
    iget v1, p1, Lh0/a;->p:I

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p0, Lh0/a;->p:I

    .line 384
    .line 385
    iget-object v0, p0, Lh0/a;->F:Lp/h;

    .line 386
    .line 387
    iget-object p1, p1, Lh0/a;->F:Lp/h;

    .line 388
    .line 389
    iget-object v0, v0, Lp/h;->b:Ll0/b;

    .line 390
    .line 391
    iget-object p1, p1, Lp/h;->b:Ll0/b;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ll0/b;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method

.method public c()Lh0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh0/a;->K:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lh0/a;->m()Lh0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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

    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lh0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ly/k;->c:Ly/k$d;

    new-instance v1, Ly/i;

    invoke-direct {v1}, Ly/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh0/a;->C(Ly/k$d;Ly/i;)Lh0/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh0/a;

    .line 6
    .line 7
    iget v0, p1, Lh0/a;->q:F

    .line 8
    .line 9
    iget v1, p0, Lh0/a;->q:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lh0/a;->u:I

    .line 18
    .line 19
    iget v1, p1, Lh0/a;->u:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lh0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, p1, Lh0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lh0/a;->w:I

    .line 34
    .line 35
    iget v1, p1, Lh0/a;->w:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v1, p1, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ll0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lh0/a;->E:I

    .line 50
    .line 51
    iget v1, p1, Lh0/a;->E:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v1, p1, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ll0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lh0/a;->x:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lh0/a;->x:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Lh0/a;->y:I

    .line 72
    .line 73
    iget v1, p1, Lh0/a;->y:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget v0, p0, Lh0/a;->z:I

    .line 78
    .line 79
    iget v1, p1, Lh0/a;->z:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lh0/a;->B:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lh0/a;->B:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lh0/a;->C:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lh0/a;->C:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Lh0/a;->L:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lh0/a;->L:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p0, Lh0/a;->M:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lh0/a;->M:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lh0/a;->r:Lr/l;

    .line 108
    .line 109
    iget-object v1, p1, Lh0/a;->r:Lr/l;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 118
    .line 119
    iget-object v1, p1, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 120
    .line 121
    if-ne v0, v1, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lh0/a;->F:Lp/h;

    .line 124
    .line 125
    iget-object v1, p1, Lh0/a;->F:Lp/h;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lp/h;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lh0/a;->G:Ll0/b;

    .line 134
    .line 135
    iget-object v1, p1, Lh0/a;->G:Ll0/b;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lh0/a;->H:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v1, p1, Lh0/a;->H:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Lh0/a;->A:Lp/e;

    .line 154
    .line 155
    iget-object v1, p1, Lh0/a;->A:Lp/e;

    .line 156
    .line 157
    invoke-static {v0, v1}, Ll0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, Lh0/a;->J:Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    iget-object p1, p1, Lh0/a;->J:Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    invoke-static {v0, p1}, Ll0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    return p1
.end method

.method public f()Lh0/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh0/a;

    .line 6
    .line 7
    new-instance v1, Lp/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lp/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lh0/a;->F:Lp/h;

    .line 13
    .line 14
    iget-object v2, p0, Lh0/a;->F:Lp/h;

    .line 15
    .line 16
    iget-object v1, v1, Lp/h;->b:Ll0/b;

    .line 17
    .line 18
    iget-object v2, v2, Lp/h;->b:Ll0/b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ll0/b;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll0/b;

    .line 24
    .line 25
    invoke-direct {v1}, Ll0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lh0/a;->G:Ll0/b;

    .line 29
    .line 30
    iget-object v2, p0, Lh0/a;->G:Ll0/b;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lh0/a;->I:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lh0/a;->K:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public g(Ljava/lang/Class;)Lh0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
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
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh0/a;->g(Ljava/lang/Class;)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lh0/a;->H:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lh0/a;->p:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lh0/a;->p:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh0/a;->q:F

    .line 2
    .line 3
    sget-object v1, Ll0/m;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    iget v1, p0, Lh0/a;->u:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lh0/a;->t:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lh0/a;->w:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lh0/a;->E:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lh0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lh0/a;->x:Z

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lh0/a;->y:I

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lh0/a;->z:I

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-boolean v1, p0, Lh0/a;->B:Z

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Lh0/a;->C:Z

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-boolean v1, p0, Lh0/a;->L:Z

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-boolean v1, p0, Lh0/a;->M:Z

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lh0/a;->r:Lr/l;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lh0/a;->F:Lp/h;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lh0/a;->G:Ll0/b;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lh0/a;->H:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lh0/a;->A:Lp/e;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lh0/a;->J:Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ll0/m;->f(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public j(Lr/l;)Lh0/a;
    .locals 1
    .param p1    # Lr/l;
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
            "Lr/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh0/a;->j(Lr/l;)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh0/a;->r:Lr/l;

    .line 18
    .line 19
    iget p1, p0, Lh0/a;->p:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Lh0/a;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public k(Ly/k;)Lh0/a;
    .locals 1
    .param p1    # Ly/k;
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
            "Ly/k;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ly/k;->f:Lp/g;

    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lh0/a;->w(Lp/g;Ljava/lang/Object;)Lh0/a;

    move-result-object p1

    return-object p1
.end method

.method public m()Lh0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/a;->I:Z

    return-object p0
.end method

.method public n()Lh0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ly/k;->c:Ly/k$d;

    new-instance v1, Ly/i;

    invoke-direct {v1}, Ly/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh0/a;->r(Ly/k;Ly/f;)Lh0/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lh0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/k;->b:Ly/k$c;

    .line 2
    .line 3
    new-instance v1, Ly/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lh0/a;->r(Ly/k;Ly/f;)Lh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lh0/a;->N:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public q()Lh0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/k;->a:Ly/k$e;

    .line 2
    .line 3
    new-instance v1, Ly/p;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lh0/a;->r(Ly/k;Ly/f;)Lh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lh0/a;->N:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ly/k;Ly/f;)Lh0/a;
    .locals 1
    .param p1    # Ly/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lh0/a;->r(Ly/k;Ly/f;)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lh0/a;->k(Ly/k;)Lh0/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lh0/a;->B(Lp/l;Z)Lh0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public s(II)Lh0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lh0/a;->s(II)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lh0/a;->z:I

    .line 15
    .line 16
    iput p2, p0, Lh0/a;->y:I

    .line 17
    .line 18
    iget p1, p0, Lh0/a;->p:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lh0/a;->p:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public t(I)Lh0/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh0/a;->t(I)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lh0/a;->w:I

    .line 15
    .line 16
    iget p1, p0, Lh0/a;->p:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lh0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lh0/a;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public u()Lh0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/g;->s:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh0/a;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh0/a;->u()Lh0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lh0/a;->s:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    iget v0, p0, Lh0/a;->p:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lh0/a;->p:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final v()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public w(Lp/g;Ljava/lang/Object;)Lh0/a;
    .locals 1
    .param p1    # Lp/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lh0/a;->w(Lp/g;Ljava/lang/Object;)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh0/a;->F:Lp/h;

    .line 21
    .line 22
    iget-object v0, v0, Lp/h;->b:Ll0/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ll0/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public x(Lk0/b;)Lh0/a;
    .locals 1
    .param p1    # Lk0/b;
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
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh0/a;->x(Lk0/b;)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lh0/a;->A:Lp/e;

    .line 15
    .line 16
    iget p1, p0, Lh0/a;->p:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lh0/a;->p:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public y()Lh0/a;
    .locals 1
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
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh0/a;->y()Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh0/a;->x:Z

    .line 16
    .line 17
    iget v0, p0, Lh0/a;->p:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lh0/a;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final z(Ljava/lang/Class;Lp/l;Z)Lh0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lp/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh0/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->f()Lh0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lh0/a;->z(Ljava/lang/Class;Lp/l;Z)Lh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh0/a;->G:Ll0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ll0/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lh0/a;->p:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x800

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lh0/a;->C:Z

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lh0/a;->p:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lh0/a;->N:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/high16 p3, 0x20000

    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lh0/a;->p:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lh0/a;->B:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lh0/a;->v()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
