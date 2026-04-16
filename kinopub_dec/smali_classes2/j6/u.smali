.class public final Lj6/u;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/Paint;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lj6/t$d;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:J

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lj6/u;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lj6/t$d;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xff

    .line 9
    .line 10
    iput p2, p0, Lj6/u;->g:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lj6/u;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p1, p0, Lj6/u;->b:F

    .line 25
    .line 26
    iput-object p4, p0, Lj6/u;->c:Lj6/t$d;

    .line 27
    .line 28
    sget-object p1, Lj6/t$d;->q:Lj6/t$d;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p4, p1, :cond_0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p3, p0, Lj6/u;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-boolean p2, p0, Lj6/u;->f:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lj6/u;->e:J

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lj6/t$d;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v7, Lj6/u;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lj6/u;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lj6/t$d;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj6/u;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lj6/u;->e:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-float v0, v2

    .line 18
    const/high16 v2, 0x43480000    # 200.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v2, v0, v2

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lj6/u;->f:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lj6/u;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lj6/u;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lj6/u;->g:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float v2, v2, v0

    .line 47
    .line 48
    float-to-int v0, v2

    .line 49
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lj6/u;->g:I

    .line 56
    .line 57
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v0, p0, Lj6/u;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lj6/u;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lj6/u;->b:F

    .line 71
    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    mul-float v3, v3, v2

    .line 75
    .line 76
    float-to-int v3, v3

    .line 77
    new-instance v4, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    int-to-float v5, v1

    .line 83
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lj6/u;->c:Lj6/t$d;

    .line 98
    .line 99
    iget v3, v3, Lj6/t$d;->p:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41700000    # 15.0f

    .line 105
    .line 106
    mul-float v2, v2, v3

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    new-instance v3, Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v2, v1

    .line 118
    int-to-float v1, v2

    .line 119
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj6/u;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lj6/u;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
