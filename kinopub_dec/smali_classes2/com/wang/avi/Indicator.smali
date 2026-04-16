.class public abstract Lcom/wang/avi/Indicator;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final ZERO_BOUNDS_RECT:Landroid/graphics/Rect;


# instance fields
.field private alpha:I

.field protected drawBounds:Landroid/graphics/Rect;

.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mHasAnimators:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mUpdateListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/wang/avi/Indicator;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wang/avi/Indicator;->mUpdateListeners:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    iput v0, p0, Lcom/wang/avi/Indicator;->alpha:I

    .line 14
    .line 15
    sget-object v0, Lcom/wang/avi/Indicator;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/wang/avi/Indicator;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/wang/avi/Indicator;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/wang/avi/Indicator;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private ensureAnimators()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wang/avi/Indicator;->mHasAnimators:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->onCreateAnimators()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/wang/avi/Indicator;->mAnimators:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/wang/avi/Indicator;->mHasAnimators:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private isStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wang/avi/Indicator;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private startAnimators()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/wang/avi/Indicator;->mAnimators:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/wang/avi/Indicator;->mAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/wang/avi/Indicator;->mUpdateListeners:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private stopAnimators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wang/avi/Indicator;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->mUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public centerX()I
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    return v0
.end method

.method public centerY()I
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/wang/avi/Indicator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public exactCenterX()F
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    return v0
.end method

.method public exactCenterY()F
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/wang/avi/Indicator;->alpha:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getDrawBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wang/avi/Indicator;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/wang/avi/Indicator;->setDrawBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onCreateAnimators()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public postInvalidate()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/wang/avi/Indicator;->alpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/Indicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawBounds(IIII)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/wang/avi/Indicator;->drawBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setDrawBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/wang/avi/Indicator;->setDrawBounds(IIII)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;->ensureAnimators()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wang/avi/Indicator;->mAnimators:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/wang/avi/Indicator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;->startAnimators()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/Indicator;->stopAnimators()V

    return-void
.end method
