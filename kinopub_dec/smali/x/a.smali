.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# instance fields
.field public final a:Ly/q;

.field public final b:I

.field public final c:I

.field public final d:Lp/b;

.field public final e:Ly/k;

.field public final f:Z

.field public final g:Lp/i;


# direct methods
.method public constructor <init>(IILp/h;)V
    .locals 2
    .param p3    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly/q;->j:Ly/q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Ly/q;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ly/q;->j:Ly/q;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly/q;

    .line 16
    .line 17
    invoke-direct {v1}, Ly/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ly/q;->j:Ly/q;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Ly/q;->j:Ly/q;

    .line 28
    .line 29
    iput-object v0, p0, Lx/a;->a:Ly/q;

    .line 30
    .line 31
    iput p1, p0, Lx/a;->b:I

    .line 32
    .line 33
    iput p2, p0, Lx/a;->c:I

    .line 34
    .line 35
    sget-object p1, Ly/l;->f:Lp/g;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/b;

    .line 42
    .line 43
    iput-object p1, p0, Lx/a;->d:Lp/b;

    .line 44
    .line 45
    sget-object p1, Ly/k;->f:Lp/g;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ly/k;

    .line 52
    .line 53
    iput-object p1, p0, Lx/a;->e:Ly/k;

    .line 54
    .line 55
    sget-object p1, Ly/l;->i:Lp/g;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-boolean p1, p0, Lx/a;->f:Z

    .line 79
    .line 80
    sget-object p1, Ly/l;->g:Lp/g;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/i;

    .line 87
    .line 88
    iput-object p1, p0, Lx/a;->g:Lp/i;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lx/a;->a:Ly/q;

    .line 2
    .line 3
    iget v0, p0, Lx/a;->b:I

    .line 4
    .line 5
    iget v1, p0, Lx/a;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lx/a;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Ly/q;->a(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La0/c;->m(Landroid/graphics/ImageDecoder;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, La0/e;->j(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lx/a;->d:Lp/b;

    .line 24
    .line 25
    sget-object v0, Lp/b;->q:Lp/b;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/app/c;->j(Landroid/graphics/ImageDecoder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p3, Lx/a$a;

    .line 33
    .line 34
    invoke-direct {p3}, Lx/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroidx/core/app/d;->f(Landroid/graphics/ImageDecoder;Lx/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, La0/a;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget v0, p0, Lx/a;->b:I

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    iget v2, p0, Lx/a;->c:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    iget-object v1, p0, Lx/a;->e:Ly/k;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v4, v5, v0, v2}, Ly/k;->b(IIII)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v2, v2, v0

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v4, "ImageDecoder"

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Resizing from ["

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, "x"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, "] to ["

    .line 134
    .line 135
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, "] scaleFactor: "

    .line 148
    .line 149
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {p1, v1, v2}, La0/b;->j(Landroid/graphics/ImageDecoder;II)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lx/a;->g:Lp/i;

    .line 166
    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v1, 0x1c

    .line 172
    .line 173
    if-lt v0, v1, :cond_7

    .line 174
    .line 175
    sget-object v0, Lp/i;->p:Lp/i;

    .line 176
    .line 177
    if-ne p3, v0, :cond_5

    .line 178
    .line 179
    invoke-static {p2}, La0/c;->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-static {p2}, La0/c;->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lab/e0;->p(Landroid/graphics/ColorSpace;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    :cond_5
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lab/f0;->h()Landroid/graphics/ColorSpace$Named;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {}, Lab/d0;->h()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_1
    invoke-static {p2}, Lab/e0;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, La0/d;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/16 p2, 0x1a

    .line 216
    .line 217
    if-lt v0, p2, :cond_8

    .line 218
    .line 219
    invoke-static {}, Lab/d0;->h()Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lab/e0;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, La0/d;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    return-void
.end method
