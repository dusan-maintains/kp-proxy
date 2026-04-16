.class public final Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v;
.implements Lr/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lr/r;"
    }
.end annotation


# instance fields
.field public final p:Landroid/content/res/Resources;

.field public final q:Lr/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr/v;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr/v<",
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
    iput-object p1, p0, Ly/t;->p:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ly/t;->q:Lr/v;

    .line 13
    .line 14
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ly/t;->q:Lr/v;

    invoke-interface {v1}, Lr/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ly/t;->p:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Ly/t;->q:Lr/v;

    invoke-interface {v0}, Lr/v;->getSize()I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/t;->q:Lr/v;

    .line 2
    .line 3
    instance-of v1, v0, Lr/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr/r;

    .line 8
    .line 9
    invoke-interface {v0}, Lr/r;->initialize()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Ly/t;->q:Lr/v;

    invoke-interface {v0}, Lr/v;->recycle()V

    return-void
.end method
