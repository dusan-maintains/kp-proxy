.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$a;,
        Lc0/g$c;,
        Lc0/g$b;
    }
.end annotation


# instance fields
.field public final a:Ln/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:Ls/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc0/g$a;

.field public j:Z

.field public k:Lc0/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc0/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ln/e;IILx/b;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/c;->q:Ls/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lr/l;->a:Lr/l$b;

    .line 26
    .line 27
    new-instance v3, Lh0/g;

    .line 28
    .line 29
    invoke-direct {v3}, Lh0/g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lh0/a;->j(Lr/l;)Lh0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh0/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lh0/a;->E()Lh0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lh0/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Lh0/a;->y()Lh0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lh0/g;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, Lh0/a;->s(II)Lh0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->G(Lh0/a;)Lcom/bumptech/glide/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lc0/g;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Lc0/g;->d:Lcom/bumptech/glide/i;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Lc0/g$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lc0/g$c;-><init>(Lc0/g;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lc0/g;->e:Ls/d;

    .line 85
    .line 86
    iput-object p3, p0, Lc0/g;->b:Landroid/os/Handler;

    .line 87
    .line 88
    iput-object p1, p0, Lc0/g;->h:Lcom/bumptech/glide/h;

    .line 89
    .line 90
    iput-object p2, p0, Lc0/g;->a:Ln/a;

    .line 91
    .line 92
    invoke-virtual {p0, p5, p6}, Lc0/g;->c(Lp/l;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc0/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lc0/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc0/g;->n:Lc0/g$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lc0/g;->n:Lc0/g$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc0/g;->b(Lc0/g$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lc0/g;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lc0/g;->a:Ln/a;

    .line 25
    .line 26
    invoke-interface {v0}, Ln/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-interface {v0}, Ln/a;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lc0/g$a;

    .line 40
    .line 41
    iget-object v4, p0, Lc0/g;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v0}, Ln/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Lc0/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lc0/g;->k:Lc0/g$a;

    .line 51
    .line 52
    iget-object v1, p0, Lc0/g;->h:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    new-instance v2, Lk0/b;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lk0/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lh0/g;

    .line 68
    .line 69
    invoke-direct {v3}, Lh0/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lh0/a;->x(Lk0/b;)Lh0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lh0/g;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->G(Lh0/a;)Lcom/bumptech/glide/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->M(Ln/a;)Lcom/bumptech/glide/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lc0/g;->k:Lc0/g$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/h;->K(Li0/g;Lh0/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lc0/g$a;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lc0/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lc0/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lc0/g;->n:Lc0/g$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lc0/g$a;->v:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lc0/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lc0/g;->e:Ls/d;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ls/d;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lc0/g;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lc0/g;->i:Lc0/g$a;

    .line 43
    .line 44
    iput-object p1, p0, Lc0/g;->i:Lc0/g$a;

    .line 45
    .line 46
    iget-object p1, p0, Lc0/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lc0/g$b;

    .line 61
    .line 62
    invoke-interface {v4}, Lc0/g$b;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lc0/g;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lp/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->m:Lp/l;

    .line 5
    .line 6
    invoke-static {p2}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lc0/g;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lc0/g;->h:Lcom/bumptech/glide/h;

    .line 12
    .line 13
    new-instance v1, Lh0/g;

    .line 14
    .line 15
    invoke-direct {v1}, Lh0/g;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lh0/a;->B(Lp/l;Z)Lh0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->G(Lh0/a;)Lcom/bumptech/glide/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc0/g;->h:Lcom/bumptech/glide/h;

    .line 28
    .line 29
    invoke-static {p2}, Ll0/m;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc0/g;->o:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lc0/g;->p:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lc0/g;->q:I

    .line 46
    .line 47
    return-void
.end method
