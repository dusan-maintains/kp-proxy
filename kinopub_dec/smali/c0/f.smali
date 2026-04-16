.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/l<",
        "Lc0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0/f;->b:Lp/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc0/f;->b:Lp/l;

    invoke-interface {v0, p1}, Lp/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/e;Lr/v;II)Lr/v;
    .locals 4
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Lr/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc0/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/c;->q:Ls/d;

    .line 12
    .line 13
    iget-object v2, v0, Lc0/c;->p:Lc0/c$a;

    .line 14
    .line 15
    iget-object v2, v2, Lc0/c$a;->a:Lc0/g;

    .line 16
    .line 17
    iget-object v2, v2, Lc0/g;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Ly/e;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Ly/e;-><init>(Landroid/graphics/Bitmap;Ls/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc0/f;->b:Lp/l;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lp/l;->b(Lcom/bumptech/glide/e;Lr/v;II)Lr/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ly/e;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lr/v;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lc0/c;->p:Lc0/c$a;

    .line 46
    .line 47
    iget-object p3, p3, Lc0/c$a;->a:Lc0/g;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Lc0/g;->c(Lp/l;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc0/f;

    .line 6
    .line 7
    iget-object v0, p0, Lc0/f;->b:Lp/l;

    .line 8
    .line 9
    iget-object p1, p1, Lc0/f;->b:Lp/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc0/f;->b:Lp/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
