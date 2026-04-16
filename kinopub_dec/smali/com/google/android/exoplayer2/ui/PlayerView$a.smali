.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a0$a;
.implements Lf2/j;
.implements Lu2/k;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lq2/e;
.implements Lcom/google/android/exoplayer2/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final p:Ld1/g0$b;

.field public q:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic r:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld1/g0$b;

    .line 7
    .line 8
    invoke-direct {p1}, Ld1/g0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Ld1/g0$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Ld1/g0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/j;->a(Ld1/a0$a;Ld1/g0;I)V

    return-void
.end method

.method public final synthetic Q(Z)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(IFII)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    int-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 19
    .line 20
    instance-of v1, p3, Landroid/view/TextureView;

    .line 21
    .line 22
    iget-object v2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10e

    .line 31
    .line 32
    if-ne p4, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    div-float/2addr v0, p1

    .line 35
    move p1, v0

    .line 36
    :cond_3
    iget v0, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iput p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 44
    .line 45
    if-eqz p4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    move-object p3, v2

    .line 51
    check-cast p3, Landroid/view/TextureView;

    .line 52
    .line 53
    iget p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 54
    .line 55
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    instance-of p3, v2, Lq2/f;

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_7
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 68
    .line 69
    .line 70
    :cond_8
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
    .locals 1

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p(Ld1/y;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final y(La2/g0;Lo2/g;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ld1/a0;->C()Ld1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ld1/a0;->B()La2/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, La2/g0;->p:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->p:Ld1/g0$b;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ld1/a0;->l()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2, v5, v4}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->q:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->q:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5, v2}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Ld1/g0$b;->c:I

    .line 68
    .line 69
    invoke-interface {p2}, Ld1/a0;->r()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
