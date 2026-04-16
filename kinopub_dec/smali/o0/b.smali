.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b$b;
    }
.end annotation


# instance fields
.field public final p:Landroid/view/View;

.field public final q:I

.field public final r:Landroid/widget/PopupWindow;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public v:F

.field public w:F

.field public x:Lo0/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILo0/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/b;->p:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lo0/b;->q:I

    .line 7
    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo0/b;->s:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo0/b;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v1, p4, Lo0/a;->f:I

    .line 26
    .line 27
    iget v2, p4, Lo0/a;->i:I

    .line 28
    .line 29
    iget v3, p4, Lo0/a;->h:I

    .line 30
    .line 31
    iget v4, p4, Lo0/a;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    iget v2, p4, Lo0/a;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p4, Lo0/a;->c:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p4, Lo0/a;->d:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p4, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget v3, p4, Lo0/a;->e:I

    .line 72
    .line 73
    iget p4, p4, Lo0/a;->j:F

    .line 74
    .line 75
    cmpl-float v2, p4, v2

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p4, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lo0/b;->u:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 108
    .line 109
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {p1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    const/4 v2, -0x2

    .line 119
    if-eq p3, p1, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    if-eq p3, p1, :cond_4

    .line 123
    .line 124
    const/16 p1, 0x30

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p3, p1, :cond_3

    .line 128
    .line 129
    const/16 p1, 0x50

    .line 130
    .line 131
    if-eq p3, p1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0800d5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f0800d1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0800d3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f0800d4

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    new-instance p1, Landroid/widget/PopupWindow;

    .line 238
    .line 239
    const/4 p3, -0x1

    .line 240
    invoke-direct {p1, p2, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lo0/b;->r:Landroid/widget/PopupWindow;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lo0/b;->v:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/b;->w:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo0/b$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lo0/b$a;-><init>(Lo0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo0/b;->x:Lo0/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo5/f0;

    .line 6
    .line 7
    iget-object p1, p1, Lo5/f0;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lo0/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPreDraw()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/b;->s:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    new-instance v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lo0/b;->p:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v8, v7, [I

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    aget v9, v8, v9

    .line 64
    .line 65
    sub-int/2addr v9, v5

    .line 66
    aget v5, v8, v4

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v10, v0, Lo0/b;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-object v13, v0, Lo0/b;->u:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/16 v7, 0x30

    .line 97
    .line 98
    iget v4, v0, Lo0/b;->q:I

    .line 99
    .line 100
    if-eq v4, v7, :cond_5

    .line 101
    .line 102
    const/16 v7, 0x50

    .line 103
    .line 104
    if-ne v4, v7, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/2addr v11, v14

    .line 108
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v12, 0x3

    .line 113
    if-ne v4, v12, :cond_2

    .line 114
    .line 115
    sub-int v8, v5, v11

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int v11, v2, v5

    .line 123
    .line 124
    sub-int/2addr v2, v11

    .line 125
    sub-int/2addr v2, v8

    .line 126
    sub-int/2addr v2, v14

    .line 127
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    add-int/2addr v8, v5

    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_0
    div-int/2addr v6, v2

    .line 136
    add-int/2addr v6, v9

    .line 137
    div-int/lit8 v2, v7, 0x2

    .line 138
    .line 139
    sub-int v2, v6, v2

    .line 140
    .line 141
    add-int v9, v2, v7

    .line 142
    .line 143
    if-le v9, v3, :cond_3

    .line 144
    .line 145
    sub-int v2, v3, v7

    .line 146
    .line 147
    :cond_3
    const/4 v3, 0x0

    .line 148
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v8, v2, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    sub-int v2, v6, v2

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    div-int/2addr v15, v7

    .line 165
    sub-int/2addr v2, v15

    .line 166
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    .line 168
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    if-ne v4, v12, :cond_4

    .line 172
    .line 173
    int-to-float v2, v5

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    int-to-float v2, v8

    .line 176
    :goto_1
    iput v2, v0, Lo0/b;->v:F

    .line 177
    .line 178
    int-to-float v2, v6

    .line 179
    iput v2, v0, Lo0/b;->w:F

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_2
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v12, v15

    .line 187
    const/16 v7, 0x30

    .line 188
    .line 189
    if-ne v4, v7, :cond_6

    .line 190
    .line 191
    sub-int v6, v9, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    add-int/2addr v6, v9

    .line 195
    :goto_3
    const/4 v7, 0x2

    .line 196
    div-int/2addr v8, v7

    .line 197
    add-int/2addr v8, v5

    .line 198
    div-int/lit8 v5, v3, 0x2

    .line 199
    .line 200
    sub-int v5, v8, v5

    .line 201
    .line 202
    add-int v7, v5, v3

    .line 203
    .line 204
    if-le v7, v2, :cond_7

    .line 205
    .line 206
    sub-int v5, v2, v3

    .line 207
    .line 208
    :cond_7
    const/4 v2, 0x0

    .line 209
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v3, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    sub-int v3, v8, v3

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    div-int/2addr v14, v5

    .line 226
    sub-int/2addr v3, v14

    .line 227
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    int-to-float v2, v8

    .line 233
    iput v2, v0, Lo0/b;->v:F

    .line 234
    .line 235
    const/16 v2, 0x30

    .line 236
    .line 237
    if-ne v4, v2, :cond_8

    .line 238
    .line 239
    int-to-float v2, v9

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    int-to-float v2, v6

    .line 242
    :goto_4
    iput v2, v0, Lo0/b;->w:F

    .line 243
    .line 244
    :goto_5
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    iget v3, v0, Lo0/b;->v:F

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 251
    .line 252
    .line 253
    iget v3, v0, Lo0/b;->w:F

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-wide/16 v2, 0x12c

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    return v1
.end method
