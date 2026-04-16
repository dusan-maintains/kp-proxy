.class public final Ly/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b0$h;,
        Ly/b0$d;,
        Ly/b0$g;,
        Ly/b0$c;,
        Ly/b0$f;,
        Ly/b0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ly/b0$e;


# instance fields
.field public final a:Ly/b0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls/d;

.field public final c:Ly/b0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly/b0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ly/b0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/g;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lp/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp/g$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ly/b0;->d:Lp/g;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ly/b0$b;

    .line 27
    .line 28
    invoke-direct {v1}, Ly/b0$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/g;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Lp/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp/g$b;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ly/b0;->e:Lp/g;

    .line 39
    .line 40
    new-instance v0, Ly/b0$e;

    .line 41
    .line 42
    invoke-direct {v0}, Ly/b0$e;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ly/b0;->f:Ly/b0$e;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ls/d;Ly/b0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d;",
            "Ly/b0$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/b0;->b:Ls/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly/b0;->a:Ly/b0$f;

    .line 7
    .line 8
    sget-object p1, Ly/b0;->f:Ly/b0$e;

    .line 9
    .line 10
    iput-object p1, p0, Ly/b0;->c:Ly/b0$e;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILy/k;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    if-eq p5, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ly/k;->d:Ly/k$f;

    .line 14
    .line 15
    if-eq p6, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x5a

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x10e

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    move v8, v1

    .line 56
    move v1, v0

    .line 57
    move v0, v8

    .line 58
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Ly/k;->b(IIII)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p5, v0

    .line 63
    mul-float p5, p5, p4

    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float p5, v1

    .line 70
    mul-float p4, p4, p5

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v2, p0

    .line 77
    move-wide v3, p1

    .line 78
    move v5, p3

    .line 79
    invoke-static/range {v2 .. v7}, Ly/a0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p4

    .line 85
    const/4 p5, 0x3

    .line 86
    const-string p6, "VideoDecoder"

    .line 87
    .line 88
    invoke-static {p6, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_2

    .line 93
    .line 94
    const-string p5, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 95
    .line 96
    invoke-static {p6, p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p4, 0x0

    .line 100
    :goto_0
    if-nez p4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :cond_3
    if-eqz p4, :cond_4

    .line 107
    .line 108
    return-object p4

    .line 109
    :cond_4
    new-instance p0, Ly/b0$h;

    .line 110
    .line 111
    invoke-direct {p0}, Ly/b0$h;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp/h;)Lr/v;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lp/h;",
            ")",
            "Lr/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b0;->d:Lp/g;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Landroid/support/v4/media/d;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Ly/b0;->e:Lp/g;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Ly/k;->f:Lp/g;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ly/k;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Ly/k;->e:Ly/k$d;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Ly/b0;->c:Ly/b0$e;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Ly/b0;->a:Ly/b0$f;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, Ly/b0$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object v1, p4

    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    invoke-static/range {v1 .. v7}, Ly/b0;->c(Landroid/media/MediaMetadataRetriever;JIIILy/k;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt p2, v8, :cond_4

    .line 97
    .line 98
    invoke-static {p4}, Landroidx/appcompat/widget/e;->k(Landroid/media/MediaMetadataRetriever;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p2, p0, Ly/b0;->b:Ls/d;

    .line 106
    .line 107
    invoke-static {p1, p2}, Ly/e;->b(Landroid/graphics/Bitmap;Ls/d;)Ly/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p2, v8, :cond_5

    .line 116
    .line 117
    invoke-static {p4}, Landroidx/appcompat/widget/e;->k(Landroid/media/MediaMetadataRetriever;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lp/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
