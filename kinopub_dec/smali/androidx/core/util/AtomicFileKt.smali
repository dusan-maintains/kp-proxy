.class public final Landroidx/core/util/AtomicFileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u001a\u001e\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u001a\r\u0010\u000e\u001a\u00020\u0006*\u00020\u0000H\u0087\u0008\u001a\u0016\u0010\u000f\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/util/AtomicFile;",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
        "Li7/k;",
        "block",
        "tryWrite",
        "",
        "array",
        "writeBytes",
        "",
        "text",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeText",
        "readBytes",
        "readText",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final readBytes(Landroid/util/AtomicFile;)[B
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "$this$readBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "readFully()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "$this$readText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "readFully()"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic readText$default(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lca/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tryWrite(Landroid/util/AtomicFile;Lr7/l;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Lr7/l<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$tryWrite"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "stream"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final writeBytes(Landroid/util/AtomicFile;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "$this$writeBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "stream"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "$this$writeText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "charset"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->writeBytes(Landroid/util/AtomicFile;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic writeText$default(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lca/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/util/AtomicFileKt;->writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
