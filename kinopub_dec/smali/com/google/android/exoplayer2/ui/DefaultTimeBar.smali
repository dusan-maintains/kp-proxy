.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/b;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/StringBuilder;

.field public final J:Ljava/util/Formatter;

.field public final K:Ld2/m;

.field public final L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroid/graphics/Point;

.field public final N:F

.field public O:I

.field public P:J

.field public Q:I

.field public R:Landroid/graphics/Rect;

.field public S:F

.field public T:Z

.field public U:J

.field public V:J

.field public W:J

.field public a0:J

.field public b0:I

.field public c0:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d0:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 2
    invoke-direct {v1, v3, v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Landroid/graphics/Rect;

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Rect;

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/Paint;

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Landroid/graphics/Paint;

    .line 9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Landroid/graphics/Paint;

    .line 10
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Landroid/graphics/Paint;

    .line 11
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Paint;

    .line 12
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Landroid/graphics/Point;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 18
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:F

    const/16 v12, -0x32

    .line 19
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v12

    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:I

    const/4 v12, 0x4

    .line 20
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v13

    const/16 v14, 0x1a

    .line 21
    invoke-static {v11, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v14

    .line 22
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v15

    const/16 v12, 0xc

    .line 23
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v10

    .line 24
    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v12

    const/16 v2, 0x10

    .line 25
    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v2

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/internal/measurement/q2;->B:[I

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v11, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x9

    .line 27
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 28
    sget v8, Lt2/b0;->a:I

    const/16 v11, 0x17

    if-lt v8, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    move-object/from16 v17, v7

    const/16 v7, 0x17

    if-lt v8, v7, :cond_1

    .line 29
    invoke-static {v0, v11}, Landroidx/appcompat/graphics/drawable/b;->r(Landroid/graphics/drawable/Drawable;I)Z

    move-result v7

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :cond_2
    move-object/from16 v17, v7

    :goto_1
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:I

    const/16 v0, 0xb

    .line 32
    invoke-virtual {v3, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:I

    const/16 v0, 0xa

    .line 34
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    const/4 v0, 0x7

    .line 35
    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:I

    const/16 v0, 0x8

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    const/4 v0, 0x5

    const/4 v2, -0x1

    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v7, 0x3

    const v8, -0x33000001    # -1.3421772E8f

    .line 39
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const v8, 0x33ffffff

    const/16 v10, 0xc

    .line 40
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const v10, -0x4d000100

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const v11, 0x33ffff00

    const/4 v12, 0x4

    .line 42
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 47
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v7, v16

    .line 48
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw v0

    :cond_3
    move-object v0, v7

    move-object v7, v8

    .line 51
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:I

    .line 52
    iput v14, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 53
    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:I

    .line 54
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    .line 55
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:I

    .line 56
    iput v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    const/4 v2, -0x1

    .line 57
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 59
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 60
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 62
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Ljava/lang/StringBuilder;

    .line 65
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Ljava/util/Formatter;

    .line 66
    new-instance v0, Ld2/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld2/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:Ld2/m;

    .line 67
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    .line 69
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:F

    .line 72
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 73
    new-instance v2, Lp2/a;

    invoke-direct {v2, v1}, Lp2/a;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 75
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:J

    const/16 v0, 0x14

    .line 76
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method

.method public static c(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Ljava/util/Formatter;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1, v2}, Lt2/b0;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 29
    .line 30
    mul-long v1, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v3, v0

    .line 37
    div-long/2addr v1, v3

    .line 38
    return-wide v1

    .line 39
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method


# virtual methods
.method public final a([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b0:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c0:[J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d0:[Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/ui/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v2, v4, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W:J

    .line 19
    .line 20
    :goto_0
    move-wide v7, v0

    .line 21
    add-long v0, v7, p1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lt2/b0;->i(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v7

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v6

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/ui/b$a;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/b$a;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:Ld2/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/exoplayer2/ui/b$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:J

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/b$a;->f(JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W:J

    .line 21
    .line 22
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:J

    .line 36
    .line 37
    mul-long v5, v5, v7

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 40
    .line 41
    div-long/2addr v5, v7

    .line 42
    long-to-int v6, v5

    .line 43
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v5, v0

    .line 59
    mul-long v5, v5, v3

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 62
    .line 63
    div-long/2addr v5, v3

    .line 64
    long-to-int v0, v5

    .line 65
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    return-wide v1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/ui/b$a;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/b$a;->a(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    sub-int v9, v2, v3

    .line 21
    .line 22
    add-int v10, v1, v9

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Rect;

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v12

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    int-to-float v3, v9

    .line 40
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v4, v1

    .line 43
    int-to-float v5, v10

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    int-to-float v3, v1

    .line 74
    int-to-float v4, v9

    .line 75
    int-to-float v5, v2

    .line 76
    int-to-float v2, v10

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    move v4, v5

    .line 84
    move/from16 v5, v16

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v15, v1, :cond_2

    .line 96
    .line 97
    int-to-float v2, v1

    .line 98
    int-to-float v3, v9

    .line 99
    int-to-float v4, v15

    .line 100
    int-to-float v5, v10

    .line 101
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Landroid/graphics/Paint;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v2, v1

    .line 117
    int-to-float v3, v9

    .line 118
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-float v4, v1

    .line 121
    int-to-float v5, v10

    .line 122
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b0:I

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c0:[J

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d0:[Z

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:I

    .line 145
    .line 146
    div-int/lit8 v16, v6, 0x2

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b0:I

    .line 151
    .line 152
    if-ge v4, v1, :cond_6

    .line 153
    .line 154
    aget-wide v17, v14, v4

    .line 155
    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 159
    .line 160
    move-wide/from16 v21, v1

    .line 161
    .line 162
    invoke-static/range {v17 .. v22}, Lt2/b0;->i(JJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v12, v3

    .line 171
    mul-long v12, v12, v1

    .line 172
    .line 173
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 174
    .line 175
    div-long/2addr v12, v1

    .line 176
    long-to-int v1, v12

    .line 177
    sub-int v1, v1, v16

    .line 178
    .line 179
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v6

    .line 186
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v2

    .line 195
    aget-boolean v2, v15, v4

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Paint;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Landroid/graphics/Paint;

    .line 203
    .line 204
    :goto_1
    move-object v12, v2

    .line 205
    int-to-float v2, v1

    .line 206
    int-to-float v3, v9

    .line 207
    add-int/2addr v1, v6

    .line 208
    int-to-float v13, v1

    .line 209
    int-to-float v1, v10

    .line 210
    move/from16 v19, v1

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move/from16 v20, v4

    .line 215
    .line 216
    move v4, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v5, v19

    .line 219
    .line 220
    move/from16 v19, v6

    .line 221
    .line 222
    move-object v6, v12

    .line 223
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v20, 0x1

    .line 227
    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 235
    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    cmp-long v5, v1, v3

    .line 239
    .line 240
    if-gtz v5, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lt2/b0;->h(III)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 262
    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    .line 285
    .line 286
    :goto_4
    int-to-float v3, v3

    .line 287
    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:F

    .line 288
    .line 289
    mul-float v3, v3, v4

    .line 290
    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr v3, v4

    .line 294
    float-to-int v3, v3

    .line 295
    int-to-float v1, v1

    .line 296
    int-to-float v2, v2

    .line 297
    int-to-float v3, v3

    .line 298
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:F

    .line 310
    .line 311
    mul-float v4, v4, v5

    .line 312
    .line 313
    float-to-int v4, v4

    .line 314
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    iget v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:F

    .line 320
    .line 321
    mul-float v5, v5, v6

    .line 322
    .line 323
    float-to-int v5, v5

    .line 324
    div-int/lit8 v4, v4, 0x2

    .line 325
    .line 326
    sub-int v6, v1, v4

    .line 327
    .line 328
    div-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    sub-int v8, v2, v5

    .line 331
    .line 332
    add-int/2addr v1, v4

    .line 333
    add-int/2addr v2, v5

    .line 334
    invoke-virtual {v3, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lt2/b0;->a:I

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:Ld2/m;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 4
    .line 5
    sub-int p2, p5, p1

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p4, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:I

    .line 20
    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v3, p3, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iget p3, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    sget p1, Lt2/b0;->a:I

    .line 47
    .line 48
    const/16 p2, 0x1d

    .line 49
    .line 50
    if-lt p1, p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p4, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, p5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lt2/b0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/graphics/drawable/b;->r(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v3, v8, :cond_1

    .line 53
    .line 54
    if-eq v3, v7, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:I

    .line 62
    .line 63
    if-ge v0, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:I

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    div-int/2addr v2, v7

    .line 69
    add-int/2addr v2, p1

    .line 70
    int-to-float p1, v2

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lt2/b0;->h(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:I

    .line 84
    .line 85
    int-to-float p1, v2

    .line 86
    float-to-int p1, p1

    .line 87
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lt2/b0;->h(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v7, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_5
    int-to-float p1, v2

    .line 127
    int-to-float v0, v0

    .line 128
    float-to-int p1, p1

    .line 129
    float-to-int v0, v0

    .line 130
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lt2/b0;->h(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gtz v5, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    const/16 v1, 0x2000

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    neg-long v1, v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x1000

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return p2
.end method

.method public setAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
