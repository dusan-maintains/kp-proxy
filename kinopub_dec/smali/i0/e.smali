.class public abstract Li0/e;
.super Li0/h;
.source "SourceFile"

# interfaces
.implements Lj0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Li0/h<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lj0/d$a;"
    }
.end annotation


# instance fields
.field public r:Landroid/graphics/drawable/Animatable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/h;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lj0/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lj0/d<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lj0/d;->a(Ljava/lang/Object;Lj0/d$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    iput-object p1, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Li0/e;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    iput-object p1, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li0/e;->k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object v0, p0, Li0/h;->p:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li0/e;->k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object v0, p0, Li0/h;->p:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li0/h;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Li0/e;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    iget-object v0, p0, Li0/h;->p:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract k(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->r:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
