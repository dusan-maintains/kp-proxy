.class public final Lq2/f;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/f$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final p:Landroid/hardware/SensorManager;

.field public final q:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lq2/a;

.field public final s:Landroid/os/Handler;

.field public final t:Lq2/g;

.field public final u:Lq2/d;

.field public v:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Ld1/a0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq2/f;->s:Landroid/os/Handler;

    .line 15
    .line 16
    const-string v1, "sensor"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iput-object v1, p0, Lq2/f;->p:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    sget v2, Lt2/b0;->a:I

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lq2/f;->q:Landroid/hardware/Sensor;

    .line 50
    .line 51
    new-instance v0, Lq2/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq2/f;->u:Lq2/d;

    .line 57
    .line 58
    new-instance v1, Lq2/f$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lq2/f$a;-><init>(Lq2/f;Lq2/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lq2/g;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lq2/g;-><init>(Landroid/content/Context;Lq2/f$a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lq2/f;->t:Lq2/g;

    .line 69
    .line 70
    const-string v2, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lq2/a;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v4, v3, [Lq2/a$a;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v0, v4, v5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v1, v4, v5

    .line 95
    .line 96
    invoke-direct {v2, p1, v4}, Lq2/a;-><init>(Landroid/view/Display;[Lq2/a$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lq2/f;->r:Lq2/a;

    .line 100
    .line 101
    iput-boolean v5, p0, Lq2/f;->y:Z

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/f;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lq2/f;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lq2/f;->q:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Lq2/f;->A:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lq2/f;->r:Lq2/a;

    .line 23
    .line 24
    iget-object v4, p0, Lq2/f;->p:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Lq2/f;->A:Z

    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/f;->s:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Ld2/n;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Ld2/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/f;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lq2/f;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq2/f;->z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/f;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f;->u:Lq2/d;

    .line 2
    .line 3
    iput p1, v0, Lq2/d;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public setSingleTapListener(Lq2/e;)V
    .locals 1
    .param p1    # Lq2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lq2/f;->t:Lq2/g;

    iput-object p1, v0, Lq2/g;->v:Lq2/e;

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/f;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoComponent(Ld1/a0$c;)V
    .locals 13
    .param p1    # Ld1/a0$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/f;->x:Ld1/a0$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lq2/f;->u:Lq2/d;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v8, p0, Lq2/f;->w:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    check-cast v0, Ld1/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld1/f0;->S()V

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, Ld1/f0;->s:Landroid/view/Surface;

    .line 26
    .line 27
    if-ne v8, v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ld1/f0;->S()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ld1/f0;->M()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v2}, Ld1/f0;->b(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lq2/f;->x:Ld1/a0$c;

    .line 42
    .line 43
    check-cast v0, Ld1/f0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ld1/f0;->S()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Ld1/f0;->D:Lu2/i;

    .line 49
    .line 50
    if-eq v8, v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v8, v0, Ld1/f0;->b:[Ld1/c0;

    .line 54
    .line 55
    array-length v9, v8

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-ge v10, v9, :cond_4

    .line 58
    .line 59
    aget-object v11, v8, v10

    .line 60
    .line 61
    invoke-interface {v11}, Ld1/c0;->r()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ne v12, v6, :cond_3

    .line 66
    .line 67
    iget-object v12, v0, Ld1/f0;->c:Ld1/o;

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v5}, Ld1/b0;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v1}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ld1/b0;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Lq2/f;->x:Ld1/a0$c;

    .line 86
    .line 87
    check-cast v0, Ld1/f0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ld1/f0;->S()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Ld1/f0;->E:Lv2/a;

    .line 93
    .line 94
    if-eq v8, v7, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v8, v0, Ld1/f0;->b:[Ld1/c0;

    .line 98
    .line 99
    array-length v9, v8

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    if-ge v10, v9, :cond_7

    .line 102
    .line 103
    aget-object v11, v8, v10

    .line 104
    .line 105
    invoke-interface {v11}, Ld1/c0;->r()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ne v12, v4, :cond_6

    .line 110
    .line 111
    iget-object v12, v0, Ld1/f0;->c:Ld1/o;

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v3}, Ld1/b0;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ld1/b0;->b()V

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_3
    iput-object p1, p0, Lq2/f;->x:Ld1/a0$c;

    .line 130
    .line 131
    if-eqz p1, :cond_e

    .line 132
    .line 133
    check-cast p1, Ld1/f0;

    .line 134
    .line 135
    invoke-virtual {p1}, Ld1/f0;->S()V

    .line 136
    .line 137
    .line 138
    iput-object v7, p1, Ld1/f0;->D:Lu2/i;

    .line 139
    .line 140
    iget-object v0, p1, Ld1/f0;->b:[Ld1/c0;

    .line 141
    .line 142
    array-length v8, v0

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_4
    if-ge v9, v8, :cond_9

    .line 145
    .line 146
    aget-object v10, v0, v9

    .line 147
    .line 148
    invoke-interface {v10}, Ld1/c0;->r()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v11, v6, :cond_8

    .line 153
    .line 154
    iget-object v11, p1, Ld1/f0;->c:Ld1/o;

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10, v5}, Ld1/b0;->d(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ld1/b0;->b()V

    .line 167
    .line 168
    .line 169
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object p1, p0, Lq2/f;->x:Ld1/a0$c;

    .line 173
    .line 174
    check-cast p1, Ld1/f0;

    .line 175
    .line 176
    invoke-virtual {p1}, Ld1/f0;->S()V

    .line 177
    .line 178
    .line 179
    iput-object v7, p1, Ld1/f0;->E:Lv2/a;

    .line 180
    .line 181
    iget-object v0, p1, Ld1/f0;->b:[Ld1/c0;

    .line 182
    .line 183
    array-length v5, v0

    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_5
    if-ge v6, v5, :cond_b

    .line 186
    .line 187
    aget-object v8, v0, v6

    .line 188
    .line 189
    invoke-interface {v8}, Ld1/c0;->r()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ne v9, v4, :cond_a

    .line 194
    .line 195
    iget-object v9, p1, Ld1/f0;->c:Ld1/o;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v3}, Ld1/b0;->d(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ld1/b0;->b()V

    .line 208
    .line 209
    .line 210
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    iget-object p1, p0, Lq2/f;->x:Ld1/a0$c;

    .line 214
    .line 215
    iget-object v0, p0, Lq2/f;->w:Landroid/view/Surface;

    .line 216
    .line 217
    check-cast p1, Ld1/f0;

    .line 218
    .line 219
    invoke-virtual {p1}, Ld1/f0;->S()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ld1/f0;->M()V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, Ld1/f0;->S()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ld1/f0;->N(Lu2/g;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {p1, v0, v2}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    const/4 v2, -0x1

    .line 240
    :goto_6
    invoke-virtual {p1, v2, v2}, Ld1/f0;->b(II)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void
.end method
