.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public r:Lh0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Ll0/m;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Li0/c;->p:I

    .line 13
    .line 14
    iput v0, p0, Li0/c;->q:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Li0/f;)V
    .locals 2
    .param p1    # Li0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Li0/c;->p:I

    iget v1, p0, Li0/c;->q:I

    invoke-interface {p1, v0, v1}, Li0/f;->b(II)V

    return-void
.end method

.method public final c(Lh0/d;)V
    .locals 0
    .param p1    # Lh0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Li0/c;->r:Lh0/d;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Li0/f;)V
    .locals 0
    .param p1    # Li0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final i()Lh0/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li0/c;->r:Lh0/d;

    return-object v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
