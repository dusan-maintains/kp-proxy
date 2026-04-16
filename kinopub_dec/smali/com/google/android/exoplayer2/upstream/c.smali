.class public Lcom/google/android/exoplayer2/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/p;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;I)J
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ParserException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    mul-int/lit16 p2, p2, 0x3e8

    .line 17
    .line 18
    const/16 p1, 0x1388

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    return-wide p1
.end method

.method public b(Ljava/io/IOException;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->q:I

    .line 8
    .line 9
    const/16 v0, 0x194

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19a

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1a0

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    return-wide v0
.end method

.method public c(I)I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v1
.end method
