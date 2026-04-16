.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Lf2/a;

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:I

    .line 13
    .line 14
    const p1, 0x3d5a511a    # 0.0533f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Z

    .line 23
    .line 24
    sget-object p1, Lf2/a;->g:Lf2/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v:Lf2/a;

    .line 27
    .line 28
    const p1, 0x3da3d70a    # 0.08f

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->w:F

    .line 32
    .line 33
    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private getUserCaptionStyleV19()Lf2/a;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lt2/b0;->a:I

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    if-lt v1, v2, :cond_5

    .line 22
    .line 23
    new-instance v1, Lf2/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, -0x1

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v2, -0x1000000

    .line 48
    .line 49
    const/high16 v5, -0x1000000

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v8, -0x1

    .line 84
    :goto_4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v3, v1

    .line 89
    move v6, v2

    .line 90
    invoke-direct/range {v3 .. v9}, Lf2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    new-instance v1, Lf2/a;

    .line 95
    .line 96
    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 97
    .line 98
    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 102
    .line 103
    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object v10, v1

    .line 110
    invoke-direct/range {v10 .. v16}, Lf2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "captioning"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lf2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lf2/a;->g:Lf2/a;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lf2/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    .line 21
    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_36

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_23

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v6, v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int v7, v3, v7

    .line 43
    .line 44
    if-le v7, v5, :cond_36

    .line 45
    .line 46
    if-gt v6, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_23

    .line 49
    .line 50
    :cond_1
    sub-int v8, v7, v5

    .line 51
    .line 52
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:I

    .line 53
    .line 54
    iget v10, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:F

    .line 55
    .line 56
    const v11, -0x800001

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    if-eq v9, v13, :cond_2

    .line 64
    .line 65
    if-eq v9, v12, :cond_4

    .line 66
    .line 67
    const v10, -0x800001

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-float v9, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    int-to-float v9, v8

    .line 74
    :goto_0
    mul-float v10, v10, v9

    .line 75
    .line 76
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 77
    cmpg-float v14, v10, v9

    .line 78
    .line 79
    if-gtz v14, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    if-ge v15, v14, :cond_36

    .line 88
    .line 89
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v9, v16

    .line 94
    .line 95
    check-cast v9, Lf2/b;

    .line 96
    .line 97
    iget v12, v9, Lf2/b;->B:I

    .line 98
    .line 99
    const/high16 v13, -0x80000000

    .line 100
    .line 101
    if-eq v12, v13, :cond_a

    .line 102
    .line 103
    iget v13, v9, Lf2/b;->C:F

    .line 104
    .line 105
    cmpl-float v17, v13, v11

    .line 106
    .line 107
    if-nez v17, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v12, :cond_8

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v12, v11, :cond_7

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    if-eq v12, v11, :cond_9

    .line 117
    .line 118
    const v13, -0x800001

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    int-to-float v11, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    int-to-float v11, v8

    .line 125
    :goto_3
    mul-float v13, v13, v11

    .line 126
    .line 127
    :cond_9
    :goto_4
    const/4 v11, 0x0

    .line 128
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    :goto_5
    const/4 v12, 0x0

    .line 134
    :goto_6
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->p:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lp2/c;

    .line 141
    .line 142
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Z

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Z

    .line 147
    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v:Lf2/a;

    .line 151
    .line 152
    move/from16 v20, v8

    .line 153
    .line 154
    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->w:F

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, Lf2/b;->r:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    move/from16 v21, v14

    .line 162
    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const/4 v14, 0x0

    .line 170
    :goto_7
    iget-object v15, v9, Lf2/b;->p:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    if-eqz v23, :cond_c

    .line 179
    .line 180
    move-object v12, v1

    .line 181
    move/from16 v35, v4

    .line 182
    .line 183
    move/from16 v34, v5

    .line 184
    .line 185
    move/from16 v33, v6

    .line 186
    .line 187
    move/from16 v32, v7

    .line 188
    .line 189
    move/from16 v36, v10

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_c
    iget-boolean v1, v9, Lf2/b;->z:Z

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    if-eqz v13, :cond_d

    .line 198
    .line 199
    iget v1, v9, Lf2/b;->A:I

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    iget v1, v3, Lf2/a;->c:I

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/high16 v1, -0x1000000

    .line 206
    .line 207
    :goto_8
    move/from16 v23, v14

    .line 208
    .line 209
    iget-object v14, v11, Lp2/c;->i:Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-eq v14, v15, :cond_10

    .line 212
    .line 213
    if-eqz v14, :cond_f

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_f

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    move-object/from16 v24, v15

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    goto :goto_a

    .line 226
    :cond_10
    :goto_9
    move-object/from16 v24, v15

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    :goto_a
    iget-object v15, v11, Lp2/c;->f:Landroid/text/TextPaint;

    .line 230
    .line 231
    move/from16 v32, v7

    .line 232
    .line 233
    iget v7, v9, Lf2/b;->y:F

    .line 234
    .line 235
    move/from16 v33, v6

    .line 236
    .line 237
    iget v6, v9, Lf2/b;->x:F

    .line 238
    .line 239
    move/from16 v34, v5

    .line 240
    .line 241
    iget v5, v9, Lf2/b;->w:I

    .line 242
    .line 243
    move/from16 v35, v4

    .line 244
    .line 245
    iget v4, v9, Lf2/b;->v:F

    .line 246
    .line 247
    move/from16 v25, v8

    .line 248
    .line 249
    iget v8, v9, Lf2/b;->u:I

    .line 250
    .line 251
    move/from16 v26, v12

    .line 252
    .line 253
    iget v12, v9, Lf2/b;->t:I

    .line 254
    .line 255
    move/from16 v36, v10

    .line 256
    .line 257
    iget v10, v9, Lf2/b;->s:F

    .line 258
    .line 259
    iget-object v9, v9, Lf2/b;->q:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    if-eqz v14, :cond_16

    .line 262
    .line 263
    iget-object v14, v11, Lp2/c;->j:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    invoke-static {v14, v9}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_16

    .line 270
    .line 271
    iget-object v14, v11, Lp2/c;->k:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    if-ne v14, v0, :cond_16

    .line 274
    .line 275
    iget v14, v11, Lp2/c;->l:F

    .line 276
    .line 277
    cmpl-float v14, v14, v10

    .line 278
    .line 279
    if-nez v14, :cond_16

    .line 280
    .line 281
    iget v14, v11, Lp2/c;->m:I

    .line 282
    .line 283
    if-ne v14, v12, :cond_16

    .line 284
    .line 285
    iget v14, v11, Lp2/c;->n:I

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move/from16 v27, v12

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v14, v12}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_15

    .line 302
    .line 303
    iget v12, v11, Lp2/c;->o:F

    .line 304
    .line 305
    cmpl-float v12, v12, v4

    .line 306
    .line 307
    if-nez v12, :cond_15

    .line 308
    .line 309
    iget v12, v11, Lp2/c;->p:I

    .line 310
    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v12, v14}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_15

    .line 324
    .line 325
    iget v12, v11, Lp2/c;->q:F

    .line 326
    .line 327
    cmpl-float v12, v12, v6

    .line 328
    .line 329
    if-nez v12, :cond_15

    .line 330
    .line 331
    iget v12, v11, Lp2/c;->r:F

    .line 332
    .line 333
    cmpl-float v12, v12, v7

    .line 334
    .line 335
    if-nez v12, :cond_15

    .line 336
    .line 337
    iget-boolean v12, v11, Lp2/c;->s:Z

    .line 338
    .line 339
    if-ne v12, v13, :cond_15

    .line 340
    .line 341
    iget-boolean v12, v11, Lp2/c;->t:Z

    .line 342
    .line 343
    if-ne v12, v2, :cond_15

    .line 344
    .line 345
    iget v12, v11, Lp2/c;->u:I

    .line 346
    .line 347
    iget v14, v3, Lf2/a;->a:I

    .line 348
    .line 349
    if-ne v12, v14, :cond_15

    .line 350
    .line 351
    iget v12, v11, Lp2/c;->v:I

    .line 352
    .line 353
    iget v14, v3, Lf2/a;->b:I

    .line 354
    .line 355
    if-ne v12, v14, :cond_15

    .line 356
    .line 357
    iget v12, v11, Lp2/c;->w:I

    .line 358
    .line 359
    if-ne v12, v1, :cond_15

    .line 360
    .line 361
    iget v12, v11, Lp2/c;->y:I

    .line 362
    .line 363
    iget v14, v3, Lf2/a;->d:I

    .line 364
    .line 365
    if-ne v12, v14, :cond_15

    .line 366
    .line 367
    iget v12, v11, Lp2/c;->x:I

    .line 368
    .line 369
    iget v14, v3, Lf2/a;->e:I

    .line 370
    .line 371
    if-ne v12, v14, :cond_15

    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v14, v3, Lf2/a;->f:Landroid/graphics/Typeface;

    .line 378
    .line 379
    invoke-static {v12, v14}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_15

    .line 384
    .line 385
    iget v12, v11, Lp2/c;->z:F

    .line 386
    .line 387
    cmpl-float v12, v12, v36

    .line 388
    .line 389
    if-nez v12, :cond_15

    .line 390
    .line 391
    iget v12, v11, Lp2/c;->A:F

    .line 392
    .line 393
    cmpl-float v12, v12, v26

    .line 394
    .line 395
    if-nez v12, :cond_15

    .line 396
    .line 397
    iget v12, v11, Lp2/c;->B:F

    .line 398
    .line 399
    cmpl-float v12, v12, v25

    .line 400
    .line 401
    if-nez v12, :cond_15

    .line 402
    .line 403
    iget v12, v11, Lp2/c;->C:I

    .line 404
    .line 405
    move/from16 v14, v35

    .line 406
    .line 407
    if-ne v12, v14, :cond_14

    .line 408
    .line 409
    iget v12, v11, Lp2/c;->D:I

    .line 410
    .line 411
    move/from16 v35, v14

    .line 412
    .line 413
    move/from16 v14, v34

    .line 414
    .line 415
    if-ne v12, v14, :cond_13

    .line 416
    .line 417
    iget v12, v11, Lp2/c;->E:I

    .line 418
    .line 419
    move/from16 v34, v14

    .line 420
    .line 421
    move/from16 v14, v33

    .line 422
    .line 423
    if-ne v12, v14, :cond_12

    .line 424
    .line 425
    iget v12, v11, Lp2/c;->F:I

    .line 426
    .line 427
    move/from16 v33, v14

    .line 428
    .line 429
    move/from16 v14, v32

    .line 430
    .line 431
    if-ne v12, v14, :cond_11

    .line 432
    .line 433
    move-object/from16 v12, p1

    .line 434
    .line 435
    move/from16 v32, v14

    .line 436
    .line 437
    move/from16 v14, v23

    .line 438
    .line 439
    invoke-virtual {v11, v12, v14}, Lp2/c;->a(Landroid/graphics/Canvas;Z)V

    .line 440
    .line 441
    .line 442
    :goto_b
    move-object v0, v12

    .line 443
    const/4 v5, 0x2

    .line 444
    const v6, -0x800001

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x1

    .line 449
    const/4 v9, 0x0

    .line 450
    goto/16 :goto_22

    .line 451
    .line 452
    :cond_11
    move-object/from16 v12, p1

    .line 453
    .line 454
    move/from16 v32, v14

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    move-object/from16 v12, p1

    .line 458
    .line 459
    move/from16 v33, v14

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_13
    move-object/from16 v12, p1

    .line 463
    .line 464
    move/from16 v34, v14

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_14
    move-object/from16 v12, p1

    .line 468
    .line 469
    move/from16 v35, v14

    .line 470
    .line 471
    :goto_c
    move/from16 v14, v23

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_15
    move-object/from16 v12, p1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    move/from16 v27, v12

    .line 478
    .line 479
    move/from16 v14, v23

    .line 480
    .line 481
    move-object/from16 v12, p1

    .line 482
    .line 483
    :goto_d
    move-object/from16 v12, v24

    .line 484
    .line 485
    iput-object v12, v11, Lp2/c;->i:Ljava/lang/CharSequence;

    .line 486
    .line 487
    iput-object v9, v11, Lp2/c;->j:Landroid/text/Layout$Alignment;

    .line 488
    .line 489
    iput-object v0, v11, Lp2/c;->k:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    iput v10, v11, Lp2/c;->l:F

    .line 492
    .line 493
    move/from16 v0, v27

    .line 494
    .line 495
    iput v0, v11, Lp2/c;->m:I

    .line 496
    .line 497
    iput v8, v11, Lp2/c;->n:I

    .line 498
    .line 499
    iput v4, v11, Lp2/c;->o:F

    .line 500
    .line 501
    iput v5, v11, Lp2/c;->p:I

    .line 502
    .line 503
    iput v6, v11, Lp2/c;->q:F

    .line 504
    .line 505
    iput v7, v11, Lp2/c;->r:F

    .line 506
    .line 507
    iput-boolean v13, v11, Lp2/c;->s:Z

    .line 508
    .line 509
    iput-boolean v2, v11, Lp2/c;->t:Z

    .line 510
    .line 511
    iget v0, v3, Lf2/a;->a:I

    .line 512
    .line 513
    iput v0, v11, Lp2/c;->u:I

    .line 514
    .line 515
    iget v0, v3, Lf2/a;->b:I

    .line 516
    .line 517
    iput v0, v11, Lp2/c;->v:I

    .line 518
    .line 519
    iput v1, v11, Lp2/c;->w:I

    .line 520
    .line 521
    iget v0, v3, Lf2/a;->d:I

    .line 522
    .line 523
    iput v0, v11, Lp2/c;->y:I

    .line 524
    .line 525
    iget v0, v3, Lf2/a;->e:I

    .line 526
    .line 527
    iput v0, v11, Lp2/c;->x:I

    .line 528
    .line 529
    iget-object v0, v3, Lf2/a;->f:Landroid/graphics/Typeface;

    .line 530
    .line 531
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 532
    .line 533
    .line 534
    move/from16 v10, v36

    .line 535
    .line 536
    iput v10, v11, Lp2/c;->z:F

    .line 537
    .line 538
    move/from16 v12, v26

    .line 539
    .line 540
    iput v12, v11, Lp2/c;->A:F

    .line 541
    .line 542
    move/from16 v0, v25

    .line 543
    .line 544
    iput v0, v11, Lp2/c;->B:F

    .line 545
    .line 546
    move/from16 v0, v35

    .line 547
    .line 548
    iput v0, v11, Lp2/c;->C:I

    .line 549
    .line 550
    move/from16 v1, v34

    .line 551
    .line 552
    iput v1, v11, Lp2/c;->D:I

    .line 553
    .line 554
    move/from16 v6, v33

    .line 555
    .line 556
    iput v6, v11, Lp2/c;->E:I

    .line 557
    .line 558
    move/from16 v3, v32

    .line 559
    .line 560
    iput v3, v11, Lp2/c;->F:I

    .line 561
    .line 562
    if-eqz v14, :cond_30

    .line 563
    .line 564
    iget-object v2, v11, Lp2/c;->i:Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v2, v11, Lp2/c;->i:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iget v4, v11, Lp2/c;->E:I

    .line 572
    .line 573
    iget v5, v11, Lp2/c;->C:I

    .line 574
    .line 575
    sub-int/2addr v4, v5

    .line 576
    iget v5, v11, Lp2/c;->F:I

    .line 577
    .line 578
    iget v7, v11, Lp2/c;->D:I

    .line 579
    .line 580
    sub-int/2addr v5, v7

    .line 581
    iget v7, v11, Lp2/c;->z:F

    .line 582
    .line 583
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 584
    .line 585
    .line 586
    iget v7, v11, Lp2/c;->z:F

    .line 587
    .line 588
    const/high16 v8, 0x3e000000    # 0.125f

    .line 589
    .line 590
    mul-float v7, v7, v8

    .line 591
    .line 592
    const/high16 v8, 0x3f000000    # 0.5f

    .line 593
    .line 594
    add-float/2addr v7, v8

    .line 595
    float-to-int v7, v7

    .line 596
    mul-int/lit8 v8, v7, 0x2

    .line 597
    .line 598
    sub-int v9, v4, v8

    .line 599
    .line 600
    iget v12, v11, Lp2/c;->q:F

    .line 601
    .line 602
    const v13, -0x800001

    .line 603
    .line 604
    .line 605
    cmpl-float v23, v12, v13

    .line 606
    .line 607
    if-eqz v23, :cond_17

    .line 608
    .line 609
    int-to-float v9, v9

    .line 610
    mul-float v9, v9, v12

    .line 611
    .line 612
    float-to-int v9, v9

    .line 613
    :cond_17
    const-string v12, "SubtitlePainter"

    .line 614
    .line 615
    if-gtz v9, :cond_18

    .line 616
    .line 617
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 618
    .line 619
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move/from16 v35, v0

    .line 623
    .line 624
    move/from16 v34, v1

    .line 625
    .line 626
    move/from16 v32, v3

    .line 627
    .line 628
    move/from16 v33, v6

    .line 629
    .line 630
    move/from16 v36, v10

    .line 631
    .line 632
    const/4 v5, 0x2

    .line 633
    const v6, -0x800001

    .line 634
    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v8, 0x1

    .line 638
    const/4 v9, 0x0

    .line 639
    goto/16 :goto_20

    .line 640
    .line 641
    :cond_18
    iget-boolean v13, v11, Lp2/c;->s:Z

    .line 642
    .line 643
    move/from16 v35, v0

    .line 644
    .line 645
    if-nez v13, :cond_1a

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move/from16 v34, v1

    .line 652
    .line 653
    move/from16 v32, v3

    .line 654
    .line 655
    :cond_19
    :goto_e
    const/4 v13, 0x0

    .line 656
    goto :goto_11

    .line 657
    :cond_1a
    iget-boolean v13, v11, Lp2/c;->t:Z

    .line 658
    .line 659
    if-nez v13, :cond_1d

    .line 660
    .line 661
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 662
    .line 663
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 671
    .line 672
    move/from16 v34, v1

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-virtual {v13, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 680
    .line 681
    move/from16 v32, v3

    .line 682
    .line 683
    const-class v3, Landroid/text/style/RelativeSizeSpan;

    .line 684
    .line 685
    invoke-virtual {v13, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, [Landroid/text/style/RelativeSizeSpan;

    .line 690
    .line 691
    array-length v1, v0

    .line 692
    const/4 v3, 0x0

    .line 693
    :goto_f
    if-ge v3, v1, :cond_1b

    .line 694
    .line 695
    move/from16 v24, v1

    .line 696
    .line 697
    aget-object v1, v0, v3

    .line 698
    .line 699
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    move/from16 v1, v24

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1b
    array-length v0, v2

    .line 708
    const/4 v1, 0x0

    .line 709
    :goto_10
    if-ge v1, v0, :cond_1c

    .line 710
    .line 711
    aget-object v3, v2, v1

    .line 712
    .line 713
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    add-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1c
    move-object v2, v13

    .line 720
    goto :goto_e

    .line 721
    :cond_1d
    move/from16 v34, v1

    .line 722
    .line 723
    move/from16 v32, v3

    .line 724
    .line 725
    iget v0, v11, Lp2/c;->A:F

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    cmpl-float v0, v0, v1

    .line 729
    .line 730
    if-lez v0, :cond_19

    .line 731
    .line 732
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 733
    .line 734
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 738
    .line 739
    iget v2, v11, Lp2/c;->A:F

    .line 740
    .line 741
    float-to-int v2, v2

    .line 742
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/high16 v3, 0xff0000

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    invoke-virtual {v0, v1, v13, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 753
    .line 754
    .line 755
    move-object v2, v0

    .line 756
    :goto_11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 757
    .line 758
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget v1, v11, Lp2/c;->y:I

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    if-ne v1, v3, :cond_1e

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 771
    .line 772
    invoke-virtual {v0, v13, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 777
    .line 778
    array-length v3, v1

    .line 779
    const/4 v13, 0x0

    .line 780
    :goto_12
    if-ge v13, v3, :cond_1e

    .line 781
    .line 782
    move/from16 v24, v3

    .line 783
    .line 784
    aget-object v3, v1, v13

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v13, v13, 0x1

    .line 790
    .line 791
    move/from16 v3, v24

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_1e
    iget v1, v11, Lp2/c;->v:I

    .line 795
    .line 796
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-lez v1, :cond_21

    .line 801
    .line 802
    iget v1, v11, Lp2/c;->y:I

    .line 803
    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    const/4 v3, 0x2

    .line 807
    if-ne v1, v3, :cond_1f

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_1f
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 811
    .line 812
    iget v3, v11, Lp2/c;->v:I

    .line 813
    .line 814
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    move/from16 v33, v6

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    const/high16 v13, 0xff0000

    .line 825
    .line 826
    invoke-virtual {v0, v1, v6, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_20
    :goto_13
    move/from16 v33, v6

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    const/high16 v13, 0xff0000

    .line 834
    .line 835
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 836
    .line 837
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 841
    .line 842
    iget v3, v11, Lp2/c;->v:I

    .line 843
    .line 844
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v1, v2, v6, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_21
    move/from16 v33, v6

    .line 856
    .line 857
    :goto_14
    move-object v1, v2

    .line 858
    :goto_15
    iget-object v2, v11, Lp2/c;->j:Landroid/text/Layout$Alignment;

    .line 859
    .line 860
    if-nez v2, :cond_22

    .line 861
    .line 862
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 863
    .line 864
    :cond_22
    new-instance v3, Landroid/text/StaticLayout;

    .line 865
    .line 866
    iget v6, v11, Lp2/c;->d:F

    .line 867
    .line 868
    iget v13, v11, Lp2/c;->e:F

    .line 869
    .line 870
    const/16 v31, 0x1

    .line 871
    .line 872
    move-object/from16 v24, v3

    .line 873
    .line 874
    move-object/from16 v25, v1

    .line 875
    .line 876
    move-object/from16 v26, v15

    .line 877
    .line 878
    move/from16 v27, v9

    .line 879
    .line 880
    move-object/from16 v28, v2

    .line 881
    .line 882
    move/from16 v29, v6

    .line 883
    .line 884
    move/from16 v30, v13

    .line 885
    .line 886
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 887
    .line 888
    .line 889
    iput-object v3, v11, Lp2/c;->G:Landroid/text/StaticLayout;

    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iget-object v6, v11, Lp2/c;->G:Landroid/text/StaticLayout;

    .line 896
    .line 897
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    move/from16 v36, v10

    .line 902
    .line 903
    const/4 v10, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    :goto_16
    if-ge v13, v6, :cond_23

    .line 906
    .line 907
    move/from16 v23, v6

    .line 908
    .line 909
    iget-object v6, v11, Lp2/c;->G:Landroid/text/StaticLayout;

    .line 910
    .line 911
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    move/from16 v37, v7

    .line 916
    .line 917
    float-to-double v6, v6

    .line 918
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v6

    .line 922
    double-to-int v6, v6

    .line 923
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    add-int/lit8 v13, v13, 0x1

    .line 928
    .line 929
    move/from16 v6, v23

    .line 930
    .line 931
    move/from16 v7, v37

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_23
    move/from16 v37, v7

    .line 935
    .line 936
    iget v6, v11, Lp2/c;->q:F

    .line 937
    .line 938
    const v7, -0x800001

    .line 939
    .line 940
    .line 941
    cmpl-float v6, v6, v7

    .line 942
    .line 943
    if-eqz v6, :cond_24

    .line 944
    .line 945
    if-ge v10, v9, :cond_24

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_24
    move v9, v10

    .line 949
    :goto_17
    add-int/2addr v9, v8

    .line 950
    iget v6, v11, Lp2/c;->o:F

    .line 951
    .line 952
    cmpl-float v8, v6, v7

    .line 953
    .line 954
    if-eqz v8, :cond_27

    .line 955
    .line 956
    int-to-float v4, v4

    .line 957
    mul-float v4, v4, v6

    .line 958
    .line 959
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    iget v6, v11, Lp2/c;->C:I

    .line 964
    .line 965
    add-int/2addr v4, v6

    .line 966
    iget v7, v11, Lp2/c;->p:I

    .line 967
    .line 968
    const/4 v8, 0x1

    .line 969
    if-eq v7, v8, :cond_26

    .line 970
    .line 971
    const/4 v8, 0x2

    .line 972
    if-eq v7, v8, :cond_25

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_25
    sub-int/2addr v4, v9

    .line 976
    goto :goto_18

    .line 977
    :cond_26
    const/4 v8, 0x2

    .line 978
    mul-int/lit8 v4, v4, 0x2

    .line 979
    .line 980
    sub-int/2addr v4, v9

    .line 981
    div-int/2addr v4, v8

    .line 982
    :goto_18
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    add-int/2addr v9, v4

    .line 987
    iget v6, v11, Lp2/c;->E:I

    .line 988
    .line 989
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    goto :goto_19

    .line 994
    :cond_27
    const/4 v8, 0x2

    .line 995
    sub-int/2addr v4, v9

    .line 996
    div-int/2addr v4, v8

    .line 997
    iget v6, v11, Lp2/c;->C:I

    .line 998
    .line 999
    add-int/2addr v4, v6

    .line 1000
    add-int v6, v4, v9

    .line 1001
    .line 1002
    :goto_19
    sub-int/2addr v6, v4

    .line 1003
    if-gtz v6, :cond_28

    .line 1004
    .line 1005
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1006
    .line 1007
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    const/4 v5, 0x2

    .line 1013
    const v6, -0x800001

    .line 1014
    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    const/4 v8, 0x1

    .line 1018
    const/4 v9, 0x0

    .line 1019
    goto/16 :goto_21

    .line 1020
    .line 1021
    :cond_28
    iget v7, v11, Lp2/c;->l:F

    .line 1022
    .line 1023
    const v8, -0x800001

    .line 1024
    .line 1025
    .line 1026
    cmpl-float v9, v7, v8

    .line 1027
    .line 1028
    if-eqz v9, :cond_2e

    .line 1029
    .line 1030
    iget v8, v11, Lp2/c;->m:I

    .line 1031
    .line 1032
    if-nez v8, :cond_29

    .line 1033
    .line 1034
    int-to-float v5, v5

    .line 1035
    mul-float v5, v5, v7

    .line 1036
    .line 1037
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    iget v7, v11, Lp2/c;->D:I

    .line 1042
    .line 1043
    move v8, v7

    .line 1044
    const/4 v7, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    goto :goto_1a

    .line 1047
    :cond_29
    iget-object v5, v11, Lp2/c;->G:Landroid/text/StaticLayout;

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    iget-object v8, v11, Lp2/c;->G:Landroid/text/StaticLayout;

    .line 1055
    .line 1056
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    sub-int/2addr v5, v8

    .line 1061
    iget v8, v11, Lp2/c;->l:F

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    cmpl-float v10, v8, v9

    .line 1065
    .line 1066
    if-ltz v10, :cond_2a

    .line 1067
    .line 1068
    int-to-float v5, v5

    .line 1069
    mul-float v8, v8, v5

    .line 1070
    .line 1071
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    iget v8, v11, Lp2/c;->D:I

    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_2a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    add-float/2addr v8, v10

    .line 1081
    int-to-float v5, v5

    .line 1082
    mul-float v8, v8, v5

    .line 1083
    .line 1084
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    iget v8, v11, Lp2/c;->F:I

    .line 1089
    .line 1090
    :goto_1a
    add-int/2addr v5, v8

    .line 1091
    iget v8, v11, Lp2/c;->n:I

    .line 1092
    .line 1093
    const/4 v10, 0x2

    .line 1094
    if-ne v8, v10, :cond_2b

    .line 1095
    .line 1096
    sub-int/2addr v5, v3

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_2b
    const/4 v12, 0x1

    .line 1099
    if-ne v8, v12, :cond_2c

    .line 1100
    .line 1101
    mul-int/lit8 v5, v5, 0x2

    .line 1102
    .line 1103
    sub-int/2addr v5, v3

    .line 1104
    div-int/2addr v5, v10

    .line 1105
    :cond_2c
    :goto_1b
    add-int v8, v5, v3

    .line 1106
    .line 1107
    iget v10, v11, Lp2/c;->F:I

    .line 1108
    .line 1109
    if-le v8, v10, :cond_2d

    .line 1110
    .line 1111
    sub-int v5, v10, v3

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_2d
    iget v3, v11, Lp2/c;->D:I

    .line 1115
    .line 1116
    if-ge v5, v3, :cond_2f

    .line 1117
    .line 1118
    move v5, v3

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_2e
    const/4 v7, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    iget v8, v11, Lp2/c;->F:I

    .line 1123
    .line 1124
    sub-int/2addr v8, v3

    .line 1125
    int-to-float v3, v5

    .line 1126
    iget v5, v11, Lp2/c;->B:F

    .line 1127
    .line 1128
    mul-float v3, v3, v5

    .line 1129
    .line 1130
    float-to-int v3, v3

    .line 1131
    sub-int v5, v8, v3

    .line 1132
    .line 1133
    :cond_2f
    :goto_1c
    new-instance v3, Landroid/text/StaticLayout;

    .line 1134
    .line 1135
    iget v8, v11, Lp2/c;->d:F

    .line 1136
    .line 1137
    iget v10, v11, Lp2/c;->e:F

    .line 1138
    .line 1139
    const/4 v12, 0x1

    .line 1140
    const/16 v31, 0x1

    .line 1141
    .line 1142
    move-object/from16 v24, v3

    .line 1143
    .line 1144
    move-object/from16 v25, v1

    .line 1145
    .line 1146
    move-object/from16 v26, v15

    .line 1147
    .line 1148
    move/from16 v27, v6

    .line 1149
    .line 1150
    move-object/from16 v28, v2

    .line 1151
    .line 1152
    move/from16 v29, v8

    .line 1153
    .line 1154
    move/from16 v30, v10

    .line 1155
    .line 1156
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v3, v11, Lp2/c;->G:Landroid/text/StaticLayout;

    .line 1160
    .line 1161
    new-instance v1, Landroid/text/StaticLayout;

    .line 1162
    .line 1163
    iget v3, v11, Lp2/c;->d:F

    .line 1164
    .line 1165
    iget v8, v11, Lp2/c;->e:F

    .line 1166
    .line 1167
    move-object/from16 v24, v1

    .line 1168
    .line 1169
    move-object/from16 v25, v0

    .line 1170
    .line 1171
    move/from16 v29, v3

    .line 1172
    .line 1173
    move/from16 v30, v8

    .line 1174
    .line 1175
    move/from16 v31, v12

    .line 1176
    .line 1177
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v1, v11, Lp2/c;->H:Landroid/text/StaticLayout;

    .line 1181
    .line 1182
    iput v4, v11, Lp2/c;->I:I

    .line 1183
    .line 1184
    iput v5, v11, Lp2/c;->J:I

    .line 1185
    .line 1186
    move/from16 v0, v37

    .line 1187
    .line 1188
    iput v0, v11, Lp2/c;->K:I

    .line 1189
    .line 1190
    const/4 v5, 0x2

    .line 1191
    const v6, -0x800001

    .line 1192
    .line 1193
    .line 1194
    const/4 v8, 0x1

    .line 1195
    goto/16 :goto_20

    .line 1196
    .line 1197
    :cond_30
    move/from16 v35, v0

    .line 1198
    .line 1199
    move/from16 v34, v1

    .line 1200
    .line 1201
    move/from16 v32, v3

    .line 1202
    .line 1203
    move/from16 v33, v6

    .line 1204
    .line 1205
    move/from16 v36, v10

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    const/4 v9, 0x0

    .line 1209
    iget-object v0, v11, Lp2/c;->k:Landroid/graphics/Bitmap;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v11, Lp2/c;->k:Landroid/graphics/Bitmap;

    .line 1215
    .line 1216
    iget v1, v11, Lp2/c;->E:I

    .line 1217
    .line 1218
    iget v2, v11, Lp2/c;->C:I

    .line 1219
    .line 1220
    sub-int/2addr v1, v2

    .line 1221
    iget v3, v11, Lp2/c;->F:I

    .line 1222
    .line 1223
    iget v4, v11, Lp2/c;->D:I

    .line 1224
    .line 1225
    sub-int/2addr v3, v4

    .line 1226
    int-to-float v2, v2

    .line 1227
    int-to-float v1, v1

    .line 1228
    iget v5, v11, Lp2/c;->o:F

    .line 1229
    .line 1230
    mul-float v5, v5, v1

    .line 1231
    .line 1232
    add-float/2addr v5, v2

    .line 1233
    int-to-float v2, v4

    .line 1234
    int-to-float v3, v3

    .line 1235
    iget v4, v11, Lp2/c;->l:F

    .line 1236
    .line 1237
    mul-float v4, v4, v3

    .line 1238
    .line 1239
    add-float/2addr v4, v2

    .line 1240
    iget v2, v11, Lp2/c;->q:F

    .line 1241
    .line 1242
    mul-float v1, v1, v2

    .line 1243
    .line 1244
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    iget v2, v11, Lp2/c;->r:F

    .line 1249
    .line 1250
    const v6, -0x800001

    .line 1251
    .line 1252
    .line 1253
    cmpl-float v8, v2, v6

    .line 1254
    .line 1255
    if-eqz v8, :cond_31

    .line 1256
    .line 1257
    mul-float v3, v3, v2

    .line 1258
    .line 1259
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    goto :goto_1d

    .line 1264
    :cond_31
    int-to-float v2, v1

    .line 1265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    int-to-float v3, v3

    .line 1270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    int-to-float v0, v0

    .line 1275
    div-float/2addr v3, v0

    .line 1276
    mul-float v3, v3, v2

    .line 1277
    .line 1278
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    :goto_1d
    iget v2, v11, Lp2/c;->p:I

    .line 1283
    .line 1284
    const/4 v3, 0x2

    .line 1285
    if-ne v2, v3, :cond_32

    .line 1286
    .line 1287
    int-to-float v2, v1

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_32
    const/4 v3, 0x1

    .line 1290
    if-ne v2, v3, :cond_33

    .line 1291
    .line 1292
    div-int/lit8 v2, v1, 0x2

    .line 1293
    .line 1294
    int-to-float v2, v2

    .line 1295
    :goto_1e
    sub-float/2addr v5, v2

    .line 1296
    :cond_33
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    iget v3, v11, Lp2/c;->n:I

    .line 1301
    .line 1302
    const/4 v5, 0x2

    .line 1303
    if-ne v3, v5, :cond_34

    .line 1304
    .line 1305
    int-to-float v3, v0

    .line 1306
    const/4 v8, 0x1

    .line 1307
    goto :goto_1f

    .line 1308
    :cond_34
    const/4 v8, 0x1

    .line 1309
    if-ne v3, v8, :cond_35

    .line 1310
    .line 1311
    div-int/lit8 v3, v0, 0x2

    .line 1312
    .line 1313
    int-to-float v3, v3

    .line 1314
    :goto_1f
    sub-float/2addr v4, v3

    .line 1315
    :cond_35
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    new-instance v4, Landroid/graphics/Rect;

    .line 1320
    .line 1321
    add-int/2addr v1, v2

    .line 1322
    add-int/2addr v0, v3

    .line 1323
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v4, v11, Lp2/c;->L:Landroid/graphics/Rect;

    .line 1327
    .line 1328
    :goto_20
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    :goto_21
    invoke-virtual {v11, v0, v14}, Lp2/c;->a(Landroid/graphics/Canvas;Z)V

    .line 1331
    .line 1332
    .line 1333
    :goto_22
    add-int/lit8 v15, v22, 0x1

    .line 1334
    .line 1335
    move-object v1, v0

    .line 1336
    move-object/from16 v2, v18

    .line 1337
    .line 1338
    move/from16 v3, v19

    .line 1339
    .line 1340
    move/from16 v8, v20

    .line 1341
    .line 1342
    move/from16 v14, v21

    .line 1343
    .line 1344
    move/from16 v7, v32

    .line 1345
    .line 1346
    move/from16 v6, v33

    .line 1347
    .line 1348
    move/from16 v5, v34

    .line 1349
    .line 1350
    move/from16 v4, v35

    .line 1351
    .line 1352
    move/from16 v10, v36

    .line 1353
    .line 1354
    const v11, -0x800001

    .line 1355
    .line 1356
    .line 1357
    const/4 v12, 0x2

    .line 1358
    const/4 v13, 0x1

    .line 1359
    move-object/from16 v0, p0

    .line 1360
    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :cond_36
    :goto_23
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->w:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->w:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:Ljava/util/List;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:Ljava/util/List;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, p1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lp2/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lp2/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setStyle(Lf2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v:Lf2/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v:Lf2/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
