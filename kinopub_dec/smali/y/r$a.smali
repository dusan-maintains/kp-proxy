.class public final Ly/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/r$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p3, p0, Ly/r$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Ly/r$a;->c:Ls/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v0, p0, Ly/r$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Ly/r$a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ge v1, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 29
    .line 30
    iget-object v6, p0, Ly/r$a;->c:Ls/b;

    .line 31
    .line 32
    invoke-interface {v5, v0, v6}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/nio/ByteBuffer;Ls/b;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly/r$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    new-instance v1, Ll0/a$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll0/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly/r$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object v1, p0, Ly/r$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
