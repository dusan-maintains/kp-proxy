.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g;->a:Ly/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp/h;)Lr/v;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v1, Ly/r$a;

    .line 4
    .line 5
    iget-object v0, p0, Ly/g;->a:Ly/l;

    .line 6
    .line 7
    iget-object v2, v0, Ly/l;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Ly/l;->c:Ls/b;

    .line 10
    .line 11
    invoke-direct {v1, v3, p1, v2}, Ly/r$a;-><init>(Ls/b;Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Ly/l;->k:Ly/l$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Ly/l;->a(Ly/r;IILp/h;Ly/l$b;)Ly/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p1, p0, Ly/g;->a:Ly/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
