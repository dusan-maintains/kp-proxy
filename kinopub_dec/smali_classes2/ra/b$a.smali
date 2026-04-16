.class public final Lra/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lokio/BufferedSource;

.field public final c:I

.field public d:I

.field public e:[Lra/a;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lra/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra/b$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lra/a;

    .line 14
    .line 15
    iput-object v0, p0, Lra/b$a;->e:[Lra/a;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lra/b$a;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lra/b$a;->g:I

    .line 22
    .line 23
    iput v0, p0, Lra/b$a;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Lra/b$a;->c:I

    .line 28
    .line 29
    iput v0, p0, Lra/b$a;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lra/b$a;->b:Lokio/BufferedSource;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lra/b$a;->e:[Lra/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lra/b$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lra/b$a;->e:[Lra/a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lra/a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lra/b$a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lra/b$a;->h:I

    .line 26
    .line 27
    iget v2, p0, Lra/b$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lra/b$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lra/b$a;->e:[Lra/a;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lra/b$a;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lra/b$a;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lra/b$a;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(I)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lra/b;->a:[Lra/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lra/b;->a:[Lra/a;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object p1, p1, Lra/a;->a:Lokio/ByteString;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v1, Lra/b;->a:[Lra/a;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    iget v2, p0, Lra/b$a;->f:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lra/b$a;->e:[Lra/a;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object p1, v1, v2

    .line 39
    .line 40
    iget-object p1, p1, Lra/a;->a:Lokio/ByteString;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Header index too large "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final c(Lra/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lra/b$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lra/b$a;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lra/a;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lra/b$a;->e:[Lra/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lra/b$a;->e:[Lra/a;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lra/b$a;->f:I

    .line 25
    .line 26
    iput v1, p0, Lra/b$a;->g:I

    .line 27
    .line 28
    iput v1, p0, Lra/b$a;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lra/b$a;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lra/b$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lra/b$a;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lra/b$a;->e:[Lra/a;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lra/a;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lra/b$a;->e:[Lra/a;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lra/b$a;->f:I

    .line 63
    .line 64
    iput-object v0, p0, Lra/b$a;->e:[Lra/a;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lra/b$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Lra/b$a;->f:I

    .line 71
    .line 72
    iget-object v1, p0, Lra/b$a;->e:[Lra/a;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Lra/b$a;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lra/b$a;->g:I

    .line 81
    .line 82
    iget p1, p0, Lra/b$a;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lra/b$a;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lokio/ByteString;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/b$a;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/16 v3, 0x7f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lra/b$a;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    sget-object v2, Lra/r;->d:Lra/r;

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lra/r;->a:Lra/r$a;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    array-length v7, v0

    .line 48
    if-ge v4, v7, :cond_3

    .line 49
    .line 50
    aget-byte v7, v0, v4

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    or-int/2addr v3, v7

    .line 57
    add-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    :goto_2
    const/16 v7, 0x8

    .line 60
    .line 61
    if-lt v5, v7, :cond_2

    .line 62
    .line 63
    add-int/lit8 v7, v5, -0x8

    .line 64
    .line 65
    ushr-int v8, v3, v7

    .line 66
    .line 67
    and-int/lit16 v8, v8, 0xff

    .line 68
    .line 69
    iget-object v6, v6, Lra/r$a;->a:[Lra/r$a;

    .line 70
    .line 71
    aget-object v6, v6, v8

    .line 72
    .line 73
    iget-object v8, v6, Lra/r$a;->a:[Lra/r$a;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    iget v7, v6, Lra/r$a;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    iget v6, v6, Lra/r$a;->c:I

    .line 83
    .line 84
    sub-int/2addr v5, v6

    .line 85
    move-object v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 93
    .line 94
    rsub-int/lit8 v0, v5, 0x8

    .line 95
    .line 96
    shl-int v0, v3, v0

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    iget-object v4, v6, Lra/r$a;->a:[Lra/r$a;

    .line 101
    .line 102
    aget-object v0, v4, v0

    .line 103
    .line 104
    iget-object v4, v0, Lra/r$a;->a:[Lra/r$a;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    iget v4, v0, Lra/r$a;->c:I

    .line 109
    .line 110
    if-le v4, v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget v0, v0, Lra/r$a;->b:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    sub-int/2addr v5, v4

    .line 119
    move-object v6, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    int-to-long v1, v1

    .line 131
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final e(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lra/b$a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
