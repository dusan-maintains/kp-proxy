.class public final Lc0/e;
.super La0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/h<",
        "Lc0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 0

    invoke-direct {p0, p1}, La0/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lc0/c;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/h;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lc0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc0/c;->p:Lc0/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lc0/c$a;->a:Lc0/g;

    .line 8
    .line 9
    iget-object v1, v0, Lc0/g;->a:Ln/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ln/a;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v0, Lc0/g;->o:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/h;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lc0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc0/c;->p:Lc0/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lc0/c$a;->a:Lc0/g;

    .line 8
    .line 9
    iget-object v0, v0, Lc0/g;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/h;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/c;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lc0/c;->s:Z

    .line 10
    .line 11
    iget-object v0, v0, Lc0/c;->p:Lc0/c$a;

    .line 12
    .line 13
    iget-object v0, v0, Lc0/c$a;->a:Lc0/g;

    .line 14
    .line 15
    iget-object v2, v0, Lc0/g;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lc0/g;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lc0/g;->e:Ls/d;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ls/d;->d(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lc0/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lc0/g;->f:Z

    .line 34
    .line 35
    iget-object v2, v0, Lc0/g;->i:Lc0/g$a;

    .line 36
    .line 37
    iget-object v4, v0, Lc0/g;->d:Lcom/bumptech/glide/i;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/i;->n(Li0/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lc0/g;->i:Lc0/g$a;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lc0/g;->k:Lc0/g$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/i;->n(Li0/g;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lc0/g;->k:Lc0/g$a;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lc0/g;->n:Lc0/g$a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/i;->n(Li0/g;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lc0/g;->n:Lc0/g$a;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lc0/g;->a:Ln/a;

    .line 65
    .line 66
    invoke-interface {v2}, Ln/a;->clear()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lc0/g;->j:Z

    .line 70
    .line 71
    return-void
.end method
