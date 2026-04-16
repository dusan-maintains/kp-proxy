.class public final Lka/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/s$a;
    }
.end annotation


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lka/s;->j:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lka/s$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lka/s$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lka/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lka/s$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0, v2}, Lka/s;->n(IILjava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lka/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lka/s$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v1, v0, v2}, Lka/s;->n(IILjava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lka/s;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lka/s$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lka/s;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lka/s$a;->e:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lka/s$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lka/s;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p0, Lka/s;->e:I

    .line 50
    .line 51
    iget-object v0, p1, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lka/s;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lka/s;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v3}, Lka/s;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    iput-object v0, p0, Lka/s;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p1, Lka/s$a;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2, v1, v0, v2}, Lka/s;->n(IILjava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    iput-object v1, p0, Lka/s;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lka/s$a;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lka/s;->i:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p1

    :goto_0
    if-ge v4, v1, :cond_f

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x25

    const/16 v10, 0x2b

    const/16 v11, 0x20

    if-lt v5, v11, :cond_3

    if-eq v5, v8, :cond_3

    if-lt v5, v7, :cond_0

    if-nez p7, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v6, :cond_3

    if-ne v5, v9, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 3
    invoke-static {v4, v1, v0}, Lka/s;->p(IILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_1
    if-ne v5, v10, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    move/from16 v12, p1

    .line 6
    invoke-virtual {v5, v0, v12, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v12, 0x0

    :goto_2
    if-ge v4, v1, :cond_e

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz p4, :cond_4

    const/16 v14, 0x9

    if-eq v13, v14, :cond_d

    const/16 v14, 0xa

    if-eq v13, v14, :cond_d

    const/16 v14, 0xc

    if-eq v13, v14, :cond_d

    const/16 v14, 0xd

    if-ne v13, v14, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ne v13, v10, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    const-string v14, "+"

    goto :goto_3

    :cond_5
    const-string v14, "%2B"

    .line 8
    :goto_3
    invoke-virtual {v5, v14}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_7

    :cond_6
    if-lt v13, v11, :cond_9

    if-eq v13, v8, :cond_9

    if-lt v13, v7, :cond_7

    if-nez p7, :cond_9

    .line 9
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v6, :cond_9

    if-ne v13, v9, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    .line 10
    invoke-static {v4, v1, v0}, Lka/s;->p(IILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v5, v13}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 12
    new-instance v12, Lokio/Buffer;

    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    :cond_a
    if-eqz v3, :cond_c

    .line 13
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    .line 14
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v12, v0, v4, v14, v3}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_6

    .line 15
    :cond_c
    :goto_5
    invoke-virtual {v12, v13}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 16
    :goto_6
    invoke-virtual {v12}, Lokio/Buffer;->exhausted()Z

    move-result v14

    if-nez v14, :cond_d

    .line 17
    invoke-virtual {v12}, Lokio/Buffer;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    .line 18
    invoke-virtual {v5, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 19
    sget-object v15, Lka/s;->j:[C

    shr-int/lit8 v16, v14, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v15, v16

    invoke-virtual {v5, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v6, v14, 0xf

    .line 20
    aget-char v6, v15, v6

    invoke-virtual {v5, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v6, -0x1

    goto :goto_6

    .line 21
    :cond_d
    :goto_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, -0x1

    goto/16 :goto_2

    .line 22
    :cond_e
    invoke-virtual {v5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v12, p1

    .line 23
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-static/range {v0 .. v8}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    move-object v8, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lka/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static j(Ljava/lang/String;)Lka/s;
    .locals 2

    new-instance v0, Lka/s$a;

    invoke-direct {v0}, Lka/s$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lka/s$a;->f(Lka/s;Ljava/lang/String;)V

    invoke-virtual {v0}, Lka/s$a;->c()Lka/s;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x26

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static n(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 23
    .line 24
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    :goto_2
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    if-ge v4, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lma/d;->e(C)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Lma/d;->e(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x4

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-ne p0, v2, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, p0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v0, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static o(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v2, v5, v4, p1}, Lka/s;->n(IILjava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static p(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lma/d;->e(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lma/d;->e(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lka/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lka/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lka/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lka/s;

    if-eqz v0, :cond_0

    check-cast p1, Lka/s;

    iget-object p1, p1, Lka/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lka/s;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lka/s;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "?#"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Lma/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lka/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lka/s;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "?#"

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4}, Lma/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v4
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/s;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 8
    .line 9
    iget-object v1, p0, Lka/s;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lka/s;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lka/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lka/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, Lma/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final l()Lka/s$a;
    .locals 9

    .line 1
    new-instance v0, Lka/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lka/s$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lka/s;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lka/s$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lka/s;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lka/s$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lka/s;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lka/s$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lka/s;->d(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lka/s;->e:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, Lka/s$a;->e:I

    .line 37
    .line 38
    iget-object v1, v0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lka/s;->g()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lka/s;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v4, " \"\'<>#"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-static/range {v3 .. v8}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lka/s;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v1

    .line 73
    :goto_1
    iput-object v2, v0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lka/s;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v1, 0x23

    .line 81
    .line 82
    iget-object v2, p0, Lka/s;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    iput-object v1, v0, Lka/s$a;->h:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lka/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lka/s$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lka/s$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lka/s$a;->f(Lka/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static/range {v2 .. v7}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lka/s$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lka/s$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lka/s$a;->c()Lka/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lka/s;->i:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public final s()Ljava/net/URI;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lka/s;->l()Lka/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lka/s$a;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "[]"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-static/range {v6 .. v11}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v5, "\\^`{|}"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static/range {v4 .. v9}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v4, v0, Lka/s$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v5, " \"#<>\\^`{|}"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lka/s$a;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lka/s$a;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object v0

    .line 117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/s;->i:Ljava/lang/String;

    return-object v0
.end method
