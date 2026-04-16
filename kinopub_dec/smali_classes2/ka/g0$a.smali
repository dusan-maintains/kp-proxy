.class public final Lka/g0$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Lokio/BufferedSource;

.field public final q:Ljava/nio/charset/Charset;

.field public r:Z

.field public s:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/g0$a;->p:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lka/g0$a;->q:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka/g0$a;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lka/g0$a;->s:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lka/g0$a;->p:Lokio/BufferedSource;

    .line 13
    .line 14
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lka/g0$a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lka/g0$a;->s:Ljava/io/InputStreamReader;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lma/d;->e:Lokio/Options;

    .line 10
    .line 11
    iget-object v1, p0, Lka/g0$a;->p:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lma/d;->g:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v0, Lma/d;->f:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lka/g0$a;->q:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :goto_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lka/g0$a;->s:Ljava/io/InputStreamReader;

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "Stream closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
