.class public abstract Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/e;Lr/v;II)Lr/v;
    .locals 2
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
    invoke-static {p3, p4}, Ll0/m;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/c;->q:Ls/d;

    .line 12
    .line 13
    invoke-interface {p2}, Lr/v;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Ly/f;->c(Ls/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p3, p1}, Ly/e;->b(Landroid/graphics/Bitmap;Ls/d;)Ly/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Cannot apply transformation on width: "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " or height: "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public abstract c(Ls/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
