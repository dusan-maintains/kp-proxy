.class public final Lka/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lka/r;

.field public final c:Ljava/lang/String;

.field public final d:Lka/x;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lka/r;

.field public final h:Lka/q;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lta/f;->a:Lta/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp-Sent-Millis"

    .line 7
    .line 8
    sput-object v1, Lka/c$d;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "OkHttp-Received-Millis"

    .line 14
    .line 15
    sput-object v0, Lka/c$d;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lka/e0;)V
    .locals 9

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lka/e0;->p:Lka/z;

    iget-object v1, v0, Lka/z;->a:Lka/s;

    .line 45
    iget-object v1, v1, Lka/s;->i:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lka/c$d;->a:Ljava/lang/String;

    .line 47
    sget v1, Lpa/e;->a:I

    .line 48
    iget-object v1, p1, Lka/e0;->w:Lka/e0;

    .line 49
    iget-object v1, v1, Lka/e0;->p:Lka/z;

    .line 50
    iget-object v1, v1, Lka/z;->c:Lka/r;

    .line 51
    iget-object v2, p1, Lka/e0;->u:Lka/r;

    invoke-static {v2}, Lpa/e;->f(Lka/r;)Ljava/util/Set;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lma/d;->c:Lka/r;

    goto :goto_1

    .line 53
    :cond_0
    new-instance v4, Lka/r$a;

    invoke-direct {v4}, Lka/r$a;-><init>()V

    .line 54
    iget-object v5, v1, Lka/r;->a:[Ljava/lang/String;

    .line 55
    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 56
    invoke-virtual {v1, v6}, Lka/r;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 58
    invoke-virtual {v1, v6}, Lka/r;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lka/r;

    invoke-direct {v1, v4}, Lka/r;-><init>(Lka/r$a;)V

    .line 60
    :goto_1
    iput-object v1, p0, Lka/c$d;->b:Lka/r;

    .line 61
    iget-object v0, v0, Lka/z;->b:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lka/c$d;->c:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lka/e0;->q:Lka/x;

    iput-object v0, p0, Lka/c$d;->d:Lka/x;

    .line 64
    iget v0, p1, Lka/e0;->r:I

    iput v0, p0, Lka/c$d;->e:I

    .line 65
    iget-object v0, p1, Lka/e0;->s:Ljava/lang/String;

    iput-object v0, p0, Lka/c$d;->f:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lka/c$d;->g:Lka/r;

    .line 67
    iget-object v0, p1, Lka/e0;->t:Lka/q;

    iput-object v0, p0, Lka/c$d;->h:Lka/q;

    .line 68
    iget-wide v0, p1, Lka/e0;->z:J

    iput-wide v0, p0, Lka/c$d;->i:J

    .line 69
    iget-wide v0, p1, Lka/e0;->A:J

    iput-wide v0, p0, Lka/c$d;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lka/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lka/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lka/r$a;

    invoke-direct {v1}, Lka/r$a;-><init>()V

    .line 6
    invoke-static {v0}, Lka/c;->a(Lokio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lka/r$a;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lka/r;

    invoke-direct {v2, v1}, Lka/r;-><init>(Lka/r$a;)V

    .line 9
    iput-object v2, p0, Lka/c$d;->b:Lka/r;

    .line 10
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpa/j;->a(Ljava/lang/String;)Lpa/j;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lpa/j;->a:Lka/x;

    iput-object v2, p0, Lka/c$d;->d:Lka/x;

    .line 12
    iget v2, v1, Lpa/j;->b:I

    iput v2, p0, Lka/c$d;->e:I

    .line 13
    iget-object v1, v1, Lpa/j;->c:Ljava/lang/String;

    iput-object v1, p0, Lka/c$d;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lka/r$a;

    invoke-direct {v1}, Lka/r$a;-><init>()V

    .line 15
    invoke-static {v0}, Lka/c;->a(Lokio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lka/r$a;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lka/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lka/r$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lka/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lka/r$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, Lka/r$a;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v4}, Lka/r$a;->e(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 22
    :goto_2
    iput-wide v2, p0, Lka/c$d;->i:J

    if-eqz v5, :cond_3

    .line 23
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 24
    :cond_3
    iput-wide v6, p0, Lka/c$d;->j:J

    .line 25
    new-instance v2, Lka/r;

    invoke-direct {v2, v1}, Lka/r;-><init>(Lka/r$a;)V

    .line 26
    iput-object v2, p0, Lka/c$d;->g:Lka/r;

    .line 27
    iget-object v1, p0, Lka/c$d;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 30
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lka/i;->a(Ljava/lang/String;)Lka/i;

    move-result-object v1

    .line 32
    invoke-static {v0}, Lka/c$d;->a(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-static {v0}, Lka/c$d;->a(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka/i0;->d(Ljava/lang/String;)Lka/i0;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_4
    sget-object v0, Lka/i0;->u:Lka/i0;

    .line 37
    :goto_3
    new-instance v4, Lka/q;

    invoke-static {v2}, Lma/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-static {v3}, Lma/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lka/q;-><init>(Lka/i0;Lka/i;Ljava/util/List;Ljava/util/List;)V

    .line 39
    iput-object v4, p0, Lka/c$d;->h:Lka/q;

    goto :goto_4

    .line 40
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lka/c$d;->h:Lka/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_4
    invoke-interface {p1}, Lokio/Source;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/Source;->close()V

    throw v0
.end method

.method public static a(Lokio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lka/c;->a(Lokio/BufferedSource;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lokio/Buffer;

    .line 32
    .line 33
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v2

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static b(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/cert/Certificate;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final c(Lna/e$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lna/e$c;->d(I)Lokio/Sink;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lka/c$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lka/c$d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lka/c$d;->b:Lka/r;

    .line 31
    .line 32
    iget-object v4, v2, Lka/r;->a:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v4, v4

    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    invoke-interface {p1, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lka/r;->a:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v4, v4

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    const-string v6, ": "

    .line 52
    .line 53
    if-ge v5, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lka/r;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {p1, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v5}, Lka/r;->g(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lka/x;->q:Lka/x;

    .line 87
    .line 88
    iget-object v5, p0, Lka/c$d;->d:Lka/x;

    .line 89
    .line 90
    if-ne v5, v4, :cond_1

    .line 91
    .line 92
    const-string v4, "HTTP/1.0"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v4, "HTTP/1.1"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, p0, Lka/c$d;->e:I

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lka/c$d;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lka/c$d;->g:Lka/r;

    .line 132
    .line 133
    iget-object v4, v2, Lka/r;->a:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v4, v4

    .line 136
    div-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    int-to-long v4, v4

    .line 141
    invoke-interface {p1, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lka/r;->a:[Ljava/lang/String;

    .line 149
    .line 150
    array-length v4, v4

    .line 151
    div-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    :goto_2
    if-ge v0, v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lka/r;->d(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v0}, Lka/r;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v5, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sget-object v0, Lka/c$d;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v4, p0, Lka/c$d;->i:J

    .line 192
    .line 193
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lka/c$d;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v4, p0, Lka/c$d;->j:J

    .line 211
    .line 212
    invoke-interface {v0, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 217
    .line 218
    .line 219
    const-string v0, "https://"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lka/c$d;->h:Lka/q;

    .line 231
    .line 232
    iget-object v1, v0, Lka/q;->b:Lka/i;

    .line 233
    .line 234
    iget-object v1, v1, Lka/i;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lka/q;->c:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lka/c$d;->b(Lokio/BufferedSink;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lka/q;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {p1, v1}, Lka/c$d;->b(Lokio/BufferedSink;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lka/q;->a:Lka/i0;

    .line 254
    .line 255
    iget-object v0, v0, Lka/i0;->p:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
