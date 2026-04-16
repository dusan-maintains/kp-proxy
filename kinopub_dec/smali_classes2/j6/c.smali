.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final I:Ljava/lang/Object;

.field public static final J:Lj6/c$a;

.field public static final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final L:Lj6/c$b;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Lj6/t$d;

.field public E:Ljava/lang/Exception;

.field public F:I

.field public G:I

.field public H:I

.field public final p:I

.field public final q:Lj6/t;

.field public final r:Lj6/i;

.field public final s:Lj6/d;

.field public final t:Lj6/a0;

.field public final u:Ljava/lang/String;

.field public final v:Lj6/w;

.field public final w:I

.field public x:I

.field public final y:Lj6/y;

.field public z:Lj6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/c;->I:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lj6/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj6/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj6/c;->J:Lj6/c$a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj6/c;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lj6/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lj6/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj6/c;->L:Lj6/c$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lj6/t;Lj6/i;Lj6/d;Lj6/a0;Lj6/a;Lj6/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj6/c;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lj6/c;->p:I

    .line 11
    .line 12
    iput-object p1, p0, Lj6/c;->q:Lj6/t;

    .line 13
    .line 14
    iput-object p2, p0, Lj6/c;->r:Lj6/i;

    .line 15
    .line 16
    iput-object p3, p0, Lj6/c;->s:Lj6/d;

    .line 17
    .line 18
    iput-object p4, p0, Lj6/c;->t:Lj6/a0;

    .line 19
    .line 20
    iput-object p5, p0, Lj6/c;->z:Lj6/a;

    .line 21
    .line 22
    iget-object p1, p5, Lj6/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lj6/c;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Lj6/a;->b:Lj6/w;

    .line 27
    .line 28
    iput-object p1, p0, Lj6/c;->v:Lj6/w;

    .line 29
    .line 30
    iget p1, p1, Lj6/w;->r:I

    .line 31
    .line 32
    iput p1, p0, Lj6/c;->H:I

    .line 33
    .line 34
    iget p1, p5, Lj6/a;->e:I

    .line 35
    .line 36
    iput p1, p0, Lj6/c;->w:I

    .line 37
    .line 38
    iget p1, p5, Lj6/a;->f:I

    .line 39
    .line 40
    iput p1, p0, Lj6/c;->x:I

    .line 41
    .line 42
    iput-object p6, p0, Lj6/c;->y:Lj6/y;

    .line 43
    .line 44
    invoke-virtual {p6}, Lj6/y;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lj6/c;->G:I

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/c0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lj6/c0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lj6/c0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string p1, "Transformation "

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2}, Lj6/c0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " returned null after "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lj6/c0;

    .line 62
    .line 63
    invoke-interface {v0}, Lj6/c0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object p0, Lj6/t;->m:Lj6/t$a;

    .line 77
    .line 78
    new-instance v0, Lj6/c$d;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lj6/c$d;-><init>(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    if-ne v4, p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    sget-object p0, Lj6/t;->m:Lj6/t$a;

    .line 96
    .line 97
    new-instance p1, Lj6/c$e;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lj6/c$e;-><init>(Lj6/c0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    if-eq v4, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p0, Lj6/t;->m:Lj6/t$a;

    .line 115
    .line 116
    new-instance p1, Lj6/c$f;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lj6/c$f;-><init>(Lj6/c0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move-object p1, v4

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget-object p1, Lj6/t;->m:Lj6/t$a;

    .line 131
    .line 132
    new-instance v0, Lj6/c$c;

    .line 133
    .line 134
    invoke-direct {v0, v2, p0}, Lj6/c$c;-><init>(Lj6/c0;Ljava/lang/RuntimeException;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    return-object p1
.end method

.method public static c(Lokio/Source;Lj6/w;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sget-object v2, Lj6/e0;->b:Lokio/ByteString;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x8

    .line 18
    .line 19
    sget-object v0, Lj6/e0;->c:Lokio/ByteString;

    .line 20
    .line 21
    invoke-interface {p0, v3, v4, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean v3, p1, Lj6/w;->p:Z

    .line 31
    .line 32
    invoke-static {p1}, Lj6/y;->c(Lj6/w;)Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget v5, p1, Lj6/w;->g:I

    .line 46
    .line 47
    iget v6, p1, Lj6/w;->f:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v10, Lj6/p;

    .line 59
    .line 60
    invoke-direct {v10, p0}, Lj6/p;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v10, Lj6/p;->u:Z

    .line 64
    .line 65
    iget-wide v7, v10, Lj6/p;->q:J

    .line 66
    .line 67
    const/16 p0, 0x400

    .line 68
    .line 69
    int-to-long v11, p0

    .line 70
    add-long/2addr v7, v11

    .line 71
    iget-wide v11, v10, Lj6/p;->s:J

    .line 72
    .line 73
    cmp-long p0, v11, v7

    .line 74
    .line 75
    if-gez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, v7, v8}, Lj6/p;->b(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-wide v11, v10, Lj6/p;->q:J

    .line 81
    .line 82
    invoke-static {v10, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    move v4, v6

    .line 90
    move v6, p0

    .line 91
    move-object v8, v3

    .line 92
    move-object v9, p1

    .line 93
    invoke-static/range {v4 .. v9}, Lj6/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lj6/w;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11, v12}, Lj6/p;->a(J)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v10, Lj6/p;->u:Z

    .line 100
    .line 101
    move-object p0, v10

    .line 102
    :cond_3
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "Failed to decode stream."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    array-length v0, p0

    .line 124
    invoke-static {p0, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    .line 129
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    .line 131
    move v4, v6

    .line 132
    move v6, v0

    .line 133
    move-object v8, v3

    .line 134
    move-object v9, p1

    .line 135
    invoke-static/range {v4 .. v9}, Lj6/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lj6/w;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    array-length p1, p0

    .line 139
    invoke-static {p0, v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static e(Lj6/t;Lj6/i;Lj6/d;Lj6/a0;Lj6/a;)Lj6/c;
    .locals 8

    .line 1
    iget-object v0, p4, Lj6/a;->b:Lj6/w;

    .line 2
    .line 3
    iget-object v2, p0, Lj6/t;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lj6/y;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lj6/y;->b(Lj6/w;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Lj6/c;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lj6/c;-><init>(Lj6/t;Lj6/i;Lj6/d;Lj6/a0;Lj6/a;Lj6/y;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v7, Lj6/c;

    .line 40
    .line 41
    sget-object v6, Lj6/c;->L:Lj6/c$b;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lj6/c;-><init>(Lj6/t;Lj6/i;Lj6/d;Lj6/a0;Lj6/a;Lj6/y;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method

.method public static g(Lj6/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3
    iget-boolean v4, v0, Lj6/w;->k:Z

    .line 4
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj6/w;->c()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    move v6, v3

    goto/16 :goto_15

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 6
    iget v7, v0, Lj6/w;->g:I

    iget v8, v0, Lj6/w;->f:I

    iget v9, v0, Lj6/w;->l:F

    cmpl-float v5, v9, v5

    if-eqz v5, :cond_3

    float-to-double v11, v9

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 9
    iget-boolean v5, v0, Lj6/w;->o:Z

    if-eqz v5, :cond_2

    .line 10
    iget v5, v0, Lj6/w;->m:F

    iget v15, v0, Lj6/w;->n:F

    invoke-virtual {v10, v9, v5, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move/from16 v16, v7

    float-to-double v6, v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v13

    mul-double v19, v6, v17

    move/from16 v21, v4

    float-to-double v4, v15

    mul-double v22, v4, v11

    move v15, v2

    move/from16 v24, v3

    add-double v2, v22, v19

    mul-double v4, v4, v17

    mul-double v6, v6, v11

    sub-double/2addr v4, v6

    int-to-double v6, v8

    mul-double v8, v6, v13

    add-double/2addr v8, v2

    mul-double v6, v6, v11

    add-double/2addr v6, v4

    move/from16 v17, v15

    move/from16 v15, v16

    int-to-double v0, v15

    mul-double v11, v11, v0

    move-wide/from16 v18, v4

    sub-double v4, v8, v11

    mul-double v0, v0, v13

    add-double v13, v0, v6

    sub-double v11, v2, v11

    add-double v0, v0, v18

    move-wide/from16 v22, v0

    .line 11
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v4, v18

    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v11, v22

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-double/2addr v8, v4

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v7, v1

    move v8, v0

    goto :goto_1

    :cond_2
    move/from16 v17, v2

    move/from16 v24, v3

    move/from16 v21, v4

    move v15, v7

    .line 17
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-double v0, v8

    mul-double v2, v0, v13

    mul-double v0, v0, v11

    int-to-double v4, v15

    mul-double v11, v11, v4

    sub-double v6, v2, v11

    mul-double v4, v4, v13

    add-double v8, v4, v0

    neg-double v11, v11

    const-wide/16 v13, 0x0

    move-wide/from16 v18, v4

    .line 18
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 19
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 20
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-wide/from16 v11, v18

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 21
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v8, v2

    sub-double/2addr v6, v0

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    goto :goto_1

    :cond_3
    move/from16 v17, v2

    move/from16 v24, v3

    move/from16 v21, v4

    move v15, v7

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    move/from16 v3, p2

    if-eqz v3, :cond_8

    const/16 v4, 0x5a

    const/16 v5, 0x10e

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v6, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v6, 0xb4

    :goto_2
    if-eq v3, v0, :cond_4

    const/4 v9, 0x7

    if-eq v3, v9, :cond_4

    const/4 v9, 0x4

    if-eq v3, v9, :cond_4

    if-eq v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-eqz v6, :cond_5

    int-to-float v9, v6

    .line 24
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v6, v4, :cond_6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    :cond_6
    :goto_4
    if-eq v3, v1, :cond_7

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_7
    move-object/from16 v3, p0

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    goto :goto_5

    :cond_8
    move-object/from16 v3, p0

    .line 26
    :goto_5
    iget-boolean v4, v3, Lj6/w;->h:Z

    if-eqz v4, :cond_15

    if-eqz v8, :cond_9

    int-to-float v4, v8

    move/from16 v5, v17

    int-to-float v6, v5

    div-float/2addr v4, v6

    move/from16 v6, v24

    goto :goto_6

    :cond_9
    move/from16 v5, v17

    int-to-float v4, v7

    move/from16 v6, v24

    int-to-float v9, v6

    div-float/2addr v4, v9

    :goto_6
    if-eqz v7, :cond_a

    int-to-float v9, v7

    int-to-float v11, v6

    goto :goto_7

    :cond_a
    int-to-float v9, v8

    int-to-float v11, v5

    :goto_7
    div-float/2addr v9, v11

    .line 27
    iget v3, v3, Lj6/w;->i:I

    cmpl-float v11, v4, v9

    if-lez v11, :cond_d

    int-to-float v2, v6

    div-float/2addr v9, v4

    mul-float v9, v9, v2

    float-to-double v11, v9

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v2, v11

    and-int/lit8 v9, v3, 0x30

    const/16 v11, 0x30

    if-ne v9, v11, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const/16 v9, 0x50

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_c

    sub-int v3, v6, v2

    goto :goto_8

    :cond_c
    sub-int v3, v6, v2

    .line 29
    div-int/2addr v3, v0

    :goto_8
    int-to-float v0, v7

    int-to-float v9, v2

    div-float v9, v0, v9

    goto :goto_a

    :cond_d
    cmpg-float v11, v4, v9

    if-gez v11, :cond_10

    int-to-float v11, v5

    div-float/2addr v4, v9

    mul-float v4, v4, v11

    float-to-double v11, v4

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    and-int/lit8 v11, v3, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    and-int/2addr v3, v2

    if-ne v3, v2, :cond_f

    sub-int v2, v5, v4

    goto :goto_9

    :cond_f
    sub-int v2, v5, v4

    .line 31
    div-int/2addr v2, v0

    :goto_9
    int-to-float v0, v8

    int-to-float v3, v4

    div-float/2addr v0, v3

    move v3, v2

    move/from16 v17, v4

    move v2, v6

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    move v2, v6

    move v4, v9

    const/4 v3, 0x0

    :goto_a
    move v0, v4

    move/from16 v17, v5

    move v4, v3

    const/4 v3, 0x0

    :goto_b
    if-eqz v21, :cond_13

    if-eqz v8, :cond_11

    if-gt v5, v8, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    if-le v6, v7, :cond_12

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-eqz v6, :cond_14

    .line 32
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_14
    move v9, v2

    move v6, v3

    move v7, v4

    move/from16 v8, v17

    goto/16 :goto_16

    :cond_15
    move/from16 v5, v17

    move/from16 v6, v24

    .line 33
    iget-boolean v0, v3, Lj6/w;->j:Z

    if-eqz v0, :cond_1c

    if-eqz v8, :cond_16

    int-to-float v0, v8

    int-to-float v2, v5

    goto :goto_e

    :cond_16
    int-to-float v0, v7

    int-to-float v2, v6

    :goto_e
    div-float/2addr v0, v2

    if-eqz v7, :cond_17

    int-to-float v2, v7

    int-to-float v3, v6

    goto :goto_f

    :cond_17
    int-to-float v2, v8

    int-to-float v3, v5

    :goto_f
    div-float/2addr v2, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_18

    goto :goto_10

    :cond_18
    move v0, v2

    :goto_10
    if-eqz v21, :cond_1b

    if-eqz v8, :cond_19

    if-gt v5, v8, :cond_1b

    :cond_19
    if-eqz v7, :cond_1a

    if-le v6, v7, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_11
    if-eqz v1, :cond_24

    .line 34
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_15

    :cond_1c
    if-nez v8, :cond_1d

    if-eqz v7, :cond_24

    :cond_1d
    if-ne v8, v5, :cond_1e

    if-eq v7, v6, :cond_24

    :cond_1e
    if-eqz v8, :cond_1f

    int-to-float v0, v8

    int-to-float v2, v5

    goto :goto_12

    :cond_1f
    int-to-float v0, v7

    int-to-float v2, v6

    :goto_12
    div-float/2addr v0, v2

    if-eqz v7, :cond_20

    int-to-float v2, v7

    int-to-float v3, v6

    goto :goto_13

    :cond_20
    int-to-float v2, v8

    int-to-float v3, v5

    :goto_13
    div-float/2addr v2, v3

    if-eqz v21, :cond_23

    if-eqz v8, :cond_21

    if-gt v5, v8, :cond_23

    :cond_21
    if-eqz v7, :cond_22

    if-le v6, v7, :cond_22

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_14
    if-eqz v1, :cond_24

    .line 35
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_24
    :goto_15
    move v8, v5

    move v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    const/4 v11, 0x1

    move-object/from16 v5, p1

    .line 36
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_25

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_17

    :cond_25
    move-object v0, v1

    :goto_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lj6/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/w;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lj6/w;->d:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Lj6/c;->J:Lj6/c$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/c;->z:Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj6/c;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj6/c;->C:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final d(Lj6/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/c;->z:Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj6/c;->z:Lj6/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj6/c;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p1, Lj6/a;->b:Lj6/w;

    .line 25
    .line 26
    iget v0, v0, Lj6/w;->r:I

    .line 27
    .line 28
    iget v3, p0, Lj6/c;->H:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_9

    .line 31
    .line 32
    iget-object v0, p0, Lj6/c;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, Lj6/c;->z:Lj6/a;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 55
    :goto_3
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v1, v3, Lj6/a;->b:Lj6/w;

    .line 61
    .line 62
    iget v1, v1, Lj6/w;->r:I

    .line 63
    .line 64
    :cond_6
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lj6/c;->A:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    if-ge v2, v0, :cond_8

    .line 73
    .line 74
    iget-object v3, p0, Lj6/c;->A:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lj6/a;

    .line 81
    .line 82
    iget-object v3, v3, Lj6/a;->b:Lj6/w;

    .line 83
    .line 84
    iget v3, v3, Lj6/w;->r:I

    .line 85
    .line 86
    invoke-static {v3}, Lf/f;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Lf/f;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-le v4, v5, :cond_7

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_5
    iput v1, p0, Lj6/c;->H:I

    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, Lj6/c;->q:Lj6/t;

    .line 103
    .line 104
    iget-boolean v0, v0, Lj6/t;->l:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object p1, p1, Lj6/a;->b:Lj6/w;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj6/w;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "from "

    .line 115
    .line 116
    invoke-static {p0, v0}, Lj6/e0;->c(Lj6/c;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Hunter"

    .line 121
    .line 122
    const-string v2, "removed"

    .line 123
    .line 124
    invoke-static {v1, v2, p1, v0}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj6/c;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lj6/c;->s:Lj6/d;

    .line 15
    .line 16
    iget-object v4, p0, Lj6/c;->u:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lj6/o;

    .line 19
    .line 20
    iget-object v0, v0, Lj6/o;->a:Lj6/n;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj6/o$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lj6/o$a;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :cond_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lj6/c;->t:Lj6/a0;

    .line 36
    .line 37
    iget-object v0, v0, Lj6/a0;->b:Lj6/a0$a;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj6/t$d;->q:Lj6/t$d;

    .line 43
    .line 44
    iput-object v0, p0, Lj6/c;->D:Lj6/t$d;

    .line 45
    .line 46
    iget-object v0, p0, Lj6/c;->q:Lj6/t;

    .line 47
    .line 48
    iget-boolean v0, v0, Lj6/t;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Hunter"

    .line 53
    .line 54
    const-string v1, "decoded"

    .line 55
    .line 56
    iget-object v2, p0, Lj6/c;->v:Lj6/w;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj6/w;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "from cache"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v4}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    iget v0, p0, Lj6/c;->G:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Lj6/c;->x:I

    .line 75
    .line 76
    :goto_1
    iput v0, p0, Lj6/c;->x:I

    .line 77
    .line 78
    iget-object v4, p0, Lj6/c;->y:Lj6/y;

    .line 79
    .line 80
    iget-object v5, p0, Lj6/c;->v:Lj6/w;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v0}, Lj6/y;->e(Lj6/w;I)Lj6/y$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v3, v0, Lj6/y$a;->a:Lj6/t$d;

    .line 89
    .line 90
    iput-object v3, p0, Lj6/c;->D:Lj6/t$d;

    .line 91
    .line 92
    iget v3, v0, Lj6/y$a;->d:I

    .line 93
    .line 94
    iput v3, p0, Lj6/c;->F:I

    .line 95
    .line 96
    iget-object v3, v0, Lj6/y$a;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lj6/y$a;->c:Lokio/Source;

    .line 101
    .line 102
    :try_start_0
    iget-object v3, p0, Lj6/c;->v:Lj6/w;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lj6/c;->c(Lokio/Source;Lj6/w;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    nop

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    throw v1

    .line 119
    :cond_5
    :goto_2
    if-eqz v3, :cond_12

    .line 120
    .line 121
    iget-object v0, p0, Lj6/c;->q:Lj6/t;

    .line 122
    .line 123
    iget-boolean v0, v0, Lj6/t;->l:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, "Hunter"

    .line 128
    .line 129
    const-string v4, "decoded"

    .line 130
    .line 131
    iget-object v5, p0, Lj6/c;->v:Lj6/w;

    .line 132
    .line 133
    invoke-virtual {v5}, Lj6/w;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0, v4, v5}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lj6/c;->t:Lj6/a0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ltz v4, :cond_11

    .line 152
    .line 153
    iget-object v0, v0, Lj6/a0;->b:Lj6/a0$a;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-virtual {v0, v5, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lj6/c;->v:Lj6/w;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj6/w;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    iget-object v0, v0, Lj6/w;->e:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-eqz v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 184
    :goto_5
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lj6/c;->F:I

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    :cond_a
    sget-object v0, Lj6/c;->I:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_3
    iget-object v4, p0, Lj6/c;->v:Lj6/w;

    .line 194
    .line 195
    invoke-virtual {v4}, Lj6/w;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget v4, p0, Lj6/c;->F:I

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    :cond_b
    iget-object v4, p0, Lj6/c;->v:Lj6/w;

    .line 206
    .line 207
    iget v5, p0, Lj6/c;->F:I

    .line 208
    .line 209
    invoke-static {v4, v3, v5}, Lj6/c;->g(Lj6/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lj6/c;->q:Lj6/t;

    .line 214
    .line 215
    iget-boolean v4, v4, Lj6/t;->l:Z

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    const-string v4, "Hunter"

    .line 220
    .line 221
    const-string v5, "transformed"

    .line 222
    .line 223
    iget-object v6, p0, Lj6/c;->v:Lj6/w;

    .line 224
    .line 225
    invoke-virtual {v6}, Lj6/w;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v4, v5, v6}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v4, p0, Lj6/c;->v:Lj6/w;

    .line 233
    .line 234
    iget-object v4, v4, Lj6/w;->e:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    const/4 v1, 0x0

    .line 240
    :goto_6
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-static {v4, v3}, Lj6/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, p0, Lj6/c;->q:Lj6/t;

    .line 247
    .line 248
    iget-boolean v3, v3, Lj6/t;->l:Z

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    const-string v3, "Hunter"

    .line 253
    .line 254
    const-string v4, "transformed"

    .line 255
    .line 256
    iget-object v5, p0, Lj6/c;->v:Lj6/w;

    .line 257
    .line 258
    invoke-virtual {v5}, Lj6/w;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "from custom transformations"

    .line 263
    .line 264
    invoke-static {v3, v4, v5, v6}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    move-object v3, v1

    .line 268
    :cond_f
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    iget-object v0, p0, Lj6/c;->t:Lj6/a0;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ltz v1, :cond_10

    .line 281
    .line 282
    iget-object v0, v0, Lj6/a0;->b:Lj6/a0$a;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "Negative size: "

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :catchall_1
    move-exception v1

    .line 314
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    throw v1

    .line 316
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "Negative size: "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_12
    :goto_7
    return-object v3
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    iget-object v2, p0, Lj6/c;->v:Lj6/w;

    .line 5
    .line 6
    invoke-static {v2}, Lj6/c;->h(Lj6/w;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lj6/c;->q:Lj6/t;

    .line 10
    .line 11
    iget-boolean v2, v2, Lj6/t;->l:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Hunter"

    .line 16
    .line 17
    const-string v3, "executing"

    .line 18
    .line 19
    invoke-static {p0}, Lj6/e0;->b(Lj6/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v3, v4}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lj6/c;->f()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lj6/c;->B:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lj6/c;->r:Lj6/i;

    .line 35
    .line 36
    iget-object v2, v2, Lj6/i;->h:Lj6/i$a;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lj6/c;->r:Lj6/i;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lj6/i;->b(Lj6/c;)V
    :try_end_0
    .catch Lj6/r$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_0
    :try_start_1
    iput-object v2, p0, Lj6/c;->E:Ljava/lang/Exception;

    .line 61
    .line 62
    iget-object v2, p0, Lj6/c;->r:Lj6/i;

    .line 63
    .line 64
    iget-object v2, v2, Lj6/i;->h:Lj6/i$a;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v2

    .line 75
    new-instance v3, Ljava/io/StringWriter;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lj6/c;->t:Lj6/a0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lj6/a0;->a()Lj6/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/io/PrintWriter;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lj6/b0;->a(Ljava/io/PrintWriter;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lj6/c;->E:Ljava/lang/Exception;

    .line 104
    .line 105
    iget-object v2, p0, Lj6/c;->r:Lj6/i;

    .line 106
    .line 107
    iget-object v2, v2, Lj6/i;->h:Lj6/i$a;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v1

    .line 118
    iput-object v1, p0, Lj6/c;->E:Ljava/lang/Exception;

    .line 119
    .line 120
    iget-object v1, p0, Lj6/c;->r:Lj6/i;

    .line 121
    .line 122
    iget-object v1, v1, Lj6/i;->h:Lj6/i$a;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v3, 0x1f4

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_1
    iget v3, v2, Lj6/r$b;->q:I

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v3, 0x0

    .line 144
    :goto_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget v3, v2, Lj6/r$b;->p:I

    .line 147
    .line 148
    const/16 v4, 0x1f8

    .line 149
    .line 150
    if-eq v3, v4, :cond_4

    .line 151
    .line 152
    :cond_3
    iput-object v2, p0, Lj6/c;->E:Ljava/lang/Exception;

    .line 153
    .line 154
    :cond_4
    iget-object v2, p0, Lj6/c;->r:Lj6/i;

    .line 155
    .line 156
    iget-object v2, v2, Lj6/i;->h:Lj6/i$a;

    .line 157
    .line 158
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
