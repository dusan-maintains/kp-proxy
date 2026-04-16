.class public final Lj6/k;
.super Lj6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lj6/w;)Z
    .locals 1

    iget-object p1, p1, Lj6/w;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lj6/w;I)Lj6/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj6/g;->g(Lj6/w;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lj6/y$a;

    .line 10
    .line 11
    sget-object v1, Lj6/t$d;->r:Lj6/t$d;

    .line 12
    .line 13
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 14
    .line 15
    iget-object p1, p1, Lj6/w;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Orientation"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, p1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p2, v1, p1}, Lj6/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lj6/t$d;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
