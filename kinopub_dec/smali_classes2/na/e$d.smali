.class public final Lna/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lna/e$c;

.field public g:J

.field public final synthetic h:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lna/e$d;->h:Lna/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lna/e$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lna/e;->w:I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lna/e$d;->b:[J

    .line 13
    .line 14
    new-array v1, v0, [Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, p0, Lna/e$d;->c:[Ljava/io/File;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/io/File;

    .line 19
    .line 20
    iput-object v0, p0, Lna/e$d;->d:[Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p1, Lna/e;->w:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lna/e$d;->c:[Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p1, Lna/e;->q:Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const-string v2, ".tmp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lna/e$d;->d:[Ljava/io/File;

    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lna/e$e;
    .locals 10

    .line 1
    iget-object v6, p0, Lna/e$d;->h:Lna/e;

    .line 2
    .line 3
    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v6, Lna/e;->w:I

    .line 10
    .line 11
    new-array v7, v0, [Lokio/Source;

    .line 12
    .line 13
    iget-object v0, p0, Lna/e$d;->b:[J

    .line 14
    .line 15
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget v1, v6, Lna/e;->w:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, Lna/e;->p:Lsa/a;

    .line 25
    .line 26
    iget-object v2, p0, Lna/e$d;->c:[Ljava/io/File;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    check-cast v1, Lsa/a$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v7, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, Lna/e$e;

    .line 45
    .line 46
    iget-object v2, p0, Lna/e$d;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, p0, Lna/e$d;->g:J

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    move-object v1, v6

    .line 52
    move-object v5, v7

    .line 53
    invoke-direct/range {v0 .. v5}, Lna/e$e;-><init>(Lna/e;Ljava/lang/String;J[Lokio/Source;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :catch_0
    nop

    .line 58
    :goto_1
    iget v0, v6, Lna/e;->w:I

    .line 59
    .line 60
    if-ge v8, v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v7, v8

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v6, p0}, Lna/e;->t(Lna/e$d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
