.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls/d;

.field public final b:Lp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/d;Ly/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/b;->a:Ls/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly/b;->b:Lp/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lp/h;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/v;

    .line 2
    .line 3
    new-instance v0, Ly/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lr/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ly/b;->a:Ls/d;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ly/e;-><init>(Landroid/graphics/Bitmap;Ls/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ly/b;->b:Lp/k;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3}, Lp/d;->a(Ljava/lang/Object;Ljava/io/File;Lp/h;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(Lp/h;)Lp/c;
    .locals 1
    .param p1    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly/b;->b:Lp/k;

    invoke-interface {v0, p1}, Lp/k;->b(Lp/h;)Lp/c;

    move-result-object p1

    return-object p1
.end method
