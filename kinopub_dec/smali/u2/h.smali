.class public final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lu2/g;


# static fields
.field public static final A:[F

.field public static final B:[Ljava/lang/String;

.field public static final C:Ljava/nio/FloatBuffer;

.field public static final y:[F

.field public static final z:[F


# instance fields
.field public final p:[I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[Ljava/nio/FloatBuffer;

.field public s:I

.field public final t:[I

.field public u:I

.field public final v:[I

.field public final w:[I

.field public x:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu2/h;->y:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lu2/h;->z:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu2/h;->A:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lu2/h;->B:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld6/a;->m([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lu2/h;->C:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lu2/h;->p:[I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu2/h;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-array v1, v0, [Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iput-object v1, p0, Lu2/h;->r:[Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lu2/h;->t:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lu2/h;->v:[I

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lu2/h;->w:[I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lu2/h;->v:[I

    .line 36
    .line 37
    iget-object v3, p0, Lu2/h;->w:[I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    aput v4, v2, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu2/h;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lu2/h;->x:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lu2/h;->x:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v0, Lu2/h;->x:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lu2/h;->x:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 31
    .line 32
    sget-object v2, Lu2/h;->z:[F

    .line 33
    .line 34
    iget v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->colorspace:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v5, :cond_4

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v2, Lu2/h;->A:[F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v2, Lu2/h;->y:[F

    .line 47
    .line 48
    :goto_0
    iget v3, v0, Lu2/h;->u:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    const/4 v3, 0x2

    .line 56
    if-ge v2, v4, :cond_6

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    .line 64
    .line 65
    add-int/2addr v7, v5

    .line 66
    div-int/lit8 v3, v7, 0x2

    .line 67
    .line 68
    :goto_2
    move v11, v3

    .line 69
    const v3, 0x84c0

    .line 70
    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lu2/h;->p:[I

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    const/16 v7, 0xde1

    .line 81
    .line 82
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xcf5

    .line 86
    .line 87
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x1909

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 94
    .line 95
    aget v10, v3, v2

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0x1909

    .line 99
    .line 100
    const/16 v14, 0x1401

    .line 101
    .line 102
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    aget-object v15, v3, v2

    .line 105
    .line 106
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-array v2, v4, [I

    .line 113
    .line 114
    iget v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    .line 115
    .line 116
    aput v7, v2, v6

    .line 117
    .line 118
    add-int/2addr v7, v5

    .line 119
    div-int/2addr v7, v3

    .line 120
    aput v7, v2, v3

    .line 121
    .line 122
    aput v7, v2, v5

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    const/4 v8, 0x4

    .line 126
    const/4 v9, 0x5

    .line 127
    if-ge v7, v4, :cond_a

    .line 128
    .line 129
    iget-object v10, v0, Lu2/h;->v:[I

    .line 130
    .line 131
    aget v11, v10, v7

    .line 132
    .line 133
    aget v12, v2, v7

    .line 134
    .line 135
    iget-object v13, v0, Lu2/h;->w:[I

    .line 136
    .line 137
    if-ne v11, v12, :cond_7

    .line 138
    .line 139
    aget v11, v13, v7

    .line 140
    .line 141
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 142
    .line 143
    aget v12, v12, v7

    .line 144
    .line 145
    if-eq v11, v12, :cond_9

    .line 146
    .line 147
    :cond_7
    iget-object v11, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 148
    .line 149
    aget v11, v11, v7

    .line 150
    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v11, 0x0

    .line 156
    :goto_4
    invoke-static {v11}, Lt2/a;->d(Z)V

    .line 157
    .line 158
    .line 159
    aget v11, v2, v7

    .line 160
    .line 161
    int-to-float v11, v11

    .line 162
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 163
    .line 164
    aget v12, v12, v7

    .line 165
    .line 166
    int-to-float v12, v12

    .line 167
    div-float/2addr v11, v12

    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    new-array v12, v12, [F

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    aput v14, v12, v6

    .line 174
    .line 175
    aput v14, v12, v5

    .line 176
    .line 177
    aput v14, v12, v3

    .line 178
    .line 179
    const/high16 v15, 0x3f800000    # 1.0f

    .line 180
    .line 181
    aput v15, v12, v4

    .line 182
    .line 183
    aput v11, v12, v8

    .line 184
    .line 185
    aput v14, v12, v9

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    aput v11, v12, v8

    .line 189
    .line 190
    const/4 v8, 0x7

    .line 191
    aput v15, v12, v8

    .line 192
    .line 193
    invoke-static {v12}, Ld6/a;->m([F)Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v0, Lu2/h;->r:[Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    aput-object v8, v9, v7

    .line 200
    .line 201
    iget-object v8, v0, Lu2/h;->t:[I

    .line 202
    .line 203
    aget v14, v8, v7

    .line 204
    .line 205
    const/4 v15, 0x2

    .line 206
    const/16 v16, 0x1406

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    aget-object v19, v9, v7

    .line 213
    .line 214
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 215
    .line 216
    .line 217
    aget v8, v2, v7

    .line 218
    .line 219
    aput v8, v10, v7

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 222
    .line 223
    aget v8, v8, v7

    .line 224
    .line 225
    aput v8, v13, v7

    .line 226
    .line 227
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/16 v1, 0x4000

    .line 231
    .line 232
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v6, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ld6/a;->f()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 2
    .line 3
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld6/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lu2/h;->s:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu2/h;->s:I

    .line 15
    .line 16
    const-string p2, "in_pos"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x1406

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Lu2/h;->C:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lu2/h;->s:I

    .line 36
    .line 37
    const-string p2, "in_tc_y"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lu2/h;->t:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput p1, p2, v0

    .line 47
    .line 48
    aget p1, p2, v0

    .line 49
    .line 50
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lu2/h;->s:I

    .line 54
    .line 55
    const-string v1, "in_tc_u"

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    aput p1, p2, v1

    .line 63
    .line 64
    aget p1, p2, v1

    .line 65
    .line 66
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lu2/h;->s:I

    .line 70
    .line 71
    const-string v1, "in_tc_v"

    .line 72
    .line 73
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x2

    .line 78
    aput p1, p2, v1

    .line 79
    .line 80
    aget p1, p2, v1

    .line 81
    .line 82
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ld6/a;->f()V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lu2/h;->s:I

    .line 89
    .line 90
    const-string p2, "mColorConversion"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lu2/h;->u:I

    .line 97
    .line 98
    invoke-static {}, Ld6/a;->f()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    iget-object p2, p0, Lu2/h;->p:[I

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-ge v0, p1, :cond_0

    .line 108
    .line 109
    iget v1, p0, Lu2/h;->s:I

    .line 110
    .line 111
    sget-object v2, Lu2/h;->B:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x84c0

    .line 123
    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    .line 128
    .line 129
    aget v1, p2, v0

    .line 130
    .line 131
    const/16 v2, 0xde1

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x2801

    .line 137
    .line 138
    const v3, 0x46180400    # 9729.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2800

    .line 145
    .line 146
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x2802

    .line 150
    .line 151
    const v3, 0x47012f00    # 33071.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x2803

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Ld6/a;->f()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ld6/a;->f()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
