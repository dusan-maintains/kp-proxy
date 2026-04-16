.class public final La2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lj1/g;

.field public b:Lj1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/x$b;->a:[Lj1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;Lj1/h;)Lj1/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/x$b;->b:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La2/x$b;->a:[Lj1/g;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    iput-object p1, p0, La2/x$b;->b:Lj1/g;

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v4, p1}, Lj1/g;->d(Lj1/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iput-object v4, p0, La2/x$b;->b:Lj1/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iput v2, p1, Lj1/d;->f:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    iput v2, p1, Lj1/d;->f:I

    .line 37
    .line 38
    throw p2

    .line 39
    :catch_0
    :cond_2
    iput v2, p1, Lj1/d;->f:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, La2/x$b;->b:Lj1/g;

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "None of the available extractors ("

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt2/b0;->a:I

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    array-length v3, v0

    .line 65
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    array-length v3, v0

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    if-ge v2, v3, :cond_4

    .line 84
    .line 85
    const-string v3, ", "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ") could read the stream."

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    :goto_3
    iget-object p1, p0, La2/x$b;->b:Lj1/g;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lj1/g;->f(Lj1/h;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, La2/x$b;->b:Lj1/g;

    .line 119
    .line 120
    return-object p1
.end method
