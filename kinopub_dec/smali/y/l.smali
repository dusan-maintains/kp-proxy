.class public final Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/l$b;
    }
.end annotation


# static fields
.field public static final f:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Lp/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ly/l$a;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ls/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ls/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp/b;->p:Lp/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lp/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly/l;->f:Lp/g;

    .line 10
    .line 11
    new-instance v0, Lp/g;

    .line 12
    .line 13
    sget-object v1, Lp/g;->e:Lp/g$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lp/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp/g$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly/l;->g:Lp/g;

    .line 22
    .line 23
    sget-object v0, Ly/k;->a:Ly/k$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lp/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ly/l;->h:Lp/g;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lp/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly/l;->i:Lp/g;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ly/l;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ly/l$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ly/l$a;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ly/l;->k:Ly/l$a;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    sget-object v0, Ll0/m;->a:[C

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Ly/l;->l:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ls/d;Ls/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly/q;->j:Ly/q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Ly/q;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ly/q;->j:Ly/q;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly/q;

    .line 16
    .line 17
    invoke-direct {v1}, Ly/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ly/q;->j:Ly/q;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Ly/q;->j:Ly/q;

    .line 28
    .line 29
    iput-object v0, p0, Ly/l;->e:Ly/q;

    .line 30
    .line 31
    iput-object p1, p0, Ly/l;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ly/l;->b:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {p3}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ly/l;->a:Ls/d;

    .line 42
    .line 43
    invoke-static {p4}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Ly/l;->c:Ls/b;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Ly/r;Landroid/graphics/BitmapFactory$Options;Ly/l$b;Ls/d;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ly/l$b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ly/r;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ly/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Ly/r;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Ly/l;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p3, v0}, Ls/d;->d(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, Ly/l;->c(Ly/r;Landroid/graphics/BitmapFactory$Options;Ly/l$b;Ls/d;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget-object p1, Ly/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v1

    .line 72
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    sget-object p1, Ly/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, Ly/l;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly/l;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly/l;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lab/d0;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lab/e0;->l(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lab/f0;->p(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ly/r;IILp/h;Ly/l$b;)Ly/e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Ly/l;->c:Ls/b;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v3, v2}, Ls/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Ly/l;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Ly/l;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ly/l;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    sget-object v1, Ly/l;->f:Lp/g;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lp/b;

    .line 52
    .line 53
    sget-object v1, Ly/l;->g:Lp/g;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lp/i;

    .line 61
    .line 62
    sget-object v1, Ly/k;->f:Lp/g;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ly/k;

    .line 70
    .line 71
    sget-object v1, Ly/l;->h:Lp/g;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v1, Ly/l;->i:Lp/g;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_0
    move-object v1, p0

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move/from16 v8, p2

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ly/l;->b(Ly/r;Landroid/graphics/BitmapFactory$Options;Ly/k;Lp/b;Lp/i;ZIIZLy/l$b;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v12, Ly/l;->a:Ls/d;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ly/e;->b(Landroid/graphics/Bitmap;Ls/d;)Ly/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-static {v14}, Ly/l;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, Ly/l;->c:Ls/b;

    .line 132
    .line 133
    invoke-interface {v1, v13}, Ls/b;->put(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v14}, Ly/l;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, Ly/l;->c:Ls/b;

    .line 142
    .line 143
    invoke-interface {v1, v13}, Ls/b;->put(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0
.end method

.method public final b(Ly/r;Landroid/graphics/BitmapFactory$Options;Ly/k;Lp/b;Lp/i;ZIIZLy/l$b;)Landroid/graphics/Bitmap;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, Ll0/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v11, v1, Ly/l;->a:Ls/d;

    invoke-static {v2, v3, v8, v11}, Ly/l;->c(Ly/r;Landroid/graphics/BitmapFactory$Options;Ly/l$b;Ls/d;)Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    .line 5
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v13, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 8
    :goto_1
    invoke-interface/range {p1 .. p1}, Ly/r;->a()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    const/16 v17, 0x0

    move-wide/from16 v18, v9

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v17, 0x10e

    move-wide/from16 v18, v9

    const/16 v9, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v17, 0x5a

    move-wide/from16 v18, v9

    const/16 v9, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v17, 0xb4

    move-wide/from16 v18, v9

    const/16 v9, 0xb4

    :goto_2
    packed-switch v16, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v10, 0x1

    :goto_3
    move-object/from16 v17, v14

    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_5

    const/16 v14, 0x5a

    if-eq v9, v14, :cond_3

    const/16 v14, 0x10e

    if-ne v9, v14, :cond_2

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_4

    move v14, v13

    goto :goto_6

    :cond_4
    move v14, v12

    goto :goto_6

    :cond_5
    move v14, v6

    :goto_6
    const/high16 v6, -0x80000000

    if-ne v7, v6, :cond_9

    const/16 v6, 0x5a

    if-eq v9, v6, :cond_7

    const/16 v6, 0x10e

    if-ne v9, v6, :cond_6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_8

    move v6, v12

    goto :goto_9

    :cond_8
    move v6, v13

    goto :goto_9

    :cond_9
    move v6, v7

    .line 9
    :goto_9
    invoke-interface/range {p1 .. p1}, Ly/r;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    const-string v5, ", target density: "

    const-string v4, ", density: "

    move/from16 p6, v10

    const-string v10, "x"

    move/from16 v20, v15

    const-string v15, "Downsampler"

    const-string v1, "]"

    if-lez v12, :cond_20

    if-gtz v13, :cond_a

    const/4 v0, 0x3

    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    move/from16 v36, v13

    move v13, v12

    move v12, v14

    move/from16 v14, v36

    goto/16 :goto_19

    :cond_a
    move-object/from16 v21, v1

    const/16 v1, 0x5a

    if-eq v9, v1, :cond_c

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    if-eqz v1, :cond_d

    move v4, v12

    move v1, v13

    goto :goto_c

    :cond_d
    move v1, v12

    move v4, v13

    .line 10
    :goto_c
    invoke-virtual {v0, v1, v4, v14, v6}, Ly/k;->b(IIII)F

    move-result v5

    const/16 v24, 0x0

    cmpg-float v24, v5, v24

    if-lez v24, :cond_1f

    move/from16 v24, v9

    .line 11
    invoke-virtual {v0, v1, v4, v14, v6}, Ly/k;->a(IIII)I

    move-result v9

    if-eqz v9, :cond_1e

    move-object/from16 v25, v10

    int-to-float v10, v1

    move/from16 v26, v12

    mul-float v12, v5, v10

    move/from16 v27, v13

    float-to-double v12, v12

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v28

    double-to-int v12, v12

    int-to-float v13, v4

    move-object/from16 v30, v15

    mul-float v15, v5, v13

    move/from16 v31, v14

    float-to-double v14, v15

    add-double v14, v14, v28

    double-to-int v14, v14

    .line 12
    div-int v12, v1, v12

    .line 13
    div-int v14, v4, v14

    const/4 v15, 0x1

    if-ne v9, v15, :cond_e

    .line 14
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_d

    .line 15
    :cond_e
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 16
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v14, v15, :cond_f

    sget-object v15, Ly/l;->j:Ljava/util/Set;

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    .line 18
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v9, v12, :cond_10

    int-to-float v9, v0

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v5

    cmpg-float v9, v9, v12

    if-gez v9, :cond_10

    shl-int/lit8 v0, v0, 0x1

    .line 19
    :cond_10
    :goto_e
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v9, :cond_11

    const/16 v1, 0x8

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    float-to-double v9, v10

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v13, v1

    float-to-double v9, v13

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    .line 24
    div-int/lit8 v7, v0, 0x8

    if-lez v7, :cond_16

    .line 25
    div-int/2addr v4, v7

    .line 26
    div-int/2addr v1, v7

    goto :goto_10

    .line 27
    :cond_11
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v9, :cond_18

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v9, :cond_12

    goto :goto_12

    .line 28
    :cond_12
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v1, 0x18

    if-lt v14, v1, :cond_13

    int-to-float v1, v0

    div-float/2addr v10, v1

    .line 29
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v13, v1

    .line 30
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_10

    :cond_13
    int-to-float v1, v0

    div-float/2addr v10, v1

    float-to-double v9, v10

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v13, v1

    float-to-double v9, v13

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_13

    .line 33
    :cond_14
    rem-int v7, v1, v0

    if-nez v7, :cond_17

    rem-int v7, v4, v0

    if-eqz v7, :cond_15

    goto :goto_11

    .line 34
    :cond_15
    div-int/2addr v1, v0

    .line 35
    div-int/2addr v4, v0

    :goto_f
    move/from16 v35, v4

    move v4, v1

    move/from16 v1, v35

    :cond_16
    :goto_10
    move-object/from16 v7, p3

    move/from16 v12, v31

    goto :goto_14

    :cond_17
    :goto_11
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-static {v2, v3, v8, v11}, Ly/l;->c(Ly/r;Landroid/graphics/BitmapFactory$Options;Ly/l$b;Ls/d;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_f

    :cond_18
    :goto_12
    int-to-float v1, v0

    div-float/2addr v10, v1

    float-to-double v9, v10

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v13, v1

    float-to-double v9, v13

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_13
    double-to-int v1, v9

    goto :goto_10

    .line 42
    :goto_14
    invoke-virtual {v7, v4, v1, v12, v6}, Ly/k;->b(IIII)F

    move-result v7

    float-to-double v9, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v9, v13

    if-gtz v7, :cond_19

    move-wide/from16 v31, v9

    goto :goto_15

    :cond_19
    div-double v31, v13, v9

    :goto_15
    const-wide v33, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v31, v31, v33

    .line 43
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    move v13, v0

    move v15, v1

    int-to-double v0, v14

    mul-double v0, v0, v9

    add-double v0, v0, v28

    double-to-int v0, v0

    int-to-float v1, v0

    int-to-float v14, v14

    div-float/2addr v1, v14

    move/from16 p3, v13

    float-to-double v13, v1

    div-double v13, v9, v13

    int-to-double v0, v0

    mul-double v13, v13, v0

    add-double v13, v13, v28

    double-to-int v0, v13

    .line 44
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v7, :cond_1a

    move-wide v13, v9

    goto :goto_16

    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v13, v0, v9

    :goto_16
    mul-double v13, v13, v33

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 46
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 47
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_1b

    if-lez v1, :cond_1b

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_18

    :cond_1c
    const/4 v0, 0x0

    .line 49
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_18
    const/4 v0, 0x2

    move-object/from16 v1, v30

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Calculate scaling, source: ["

    const-string v7, "], degreesToRotate: "

    move/from16 v21, v15

    move-object/from16 v15, v25

    move/from16 v13, v26

    move/from16 v14, v27

    .line 51
    invoke-static {v0, v13, v15, v14, v7}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, v24

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], exact scale factor: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adjusted scale factor: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :cond_1d
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_1a

    .line 53
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v7, v0

    move-object v15, v10

    move/from16 v35, v13

    move v13, v12

    move v12, v14

    move/from16 v14, v35

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v9, v1

    move-object v1, v15

    move-object v15, v10

    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    move/from16 v36, v13

    move v13, v12

    move v12, v14

    move/from16 v14, v36

    const/4 v0, 0x3

    .line 55
    :goto_19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Unable to determine dimensions for: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_1a
    move-object/from16 v7, p0

    .line 57
    iget-object v0, v7, Ly/l;->e:Ly/q;

    move/from16 v10, p6

    move/from16 v9, v20

    invoke-virtual {v0, v12, v6, v9, v10}, Ly/q;->a(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 58
    invoke-static {}, Landroidx/appcompat/app/c;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    .line 59
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_22
    if-eqz v0, :cond_23

    move-object/from16 v23, v4

    move-object v9, v5

    goto :goto_1e

    .line 60
    :cond_23
    sget-object v0, Lp/b;->p:Lp/b;

    move-object v9, v5

    move-object/from16 v5, p4

    if-eq v5, v0, :cond_26

    .line 61
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ly/r;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v4

    goto :goto_1c

    :catch_0
    move-exception v0

    const/4 v10, 0x3

    .line 62
    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string v4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_24
    move-object/from16 v23, v4

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_25

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1d

    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1d
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_27

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1e

    :cond_26
    move-object/from16 v23, v4

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    :cond_27
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v13, :cond_28

    if-ltz v14, :cond_28

    if-eqz p9, :cond_28

    goto/16 :goto_21

    .line 70
    :cond_28
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v5, :cond_29

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v6, :cond_29

    if-eq v5, v6, :cond_29

    const/4 v6, 0x1

    goto :goto_1f

    :cond_29
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_2a

    int-to-float v5, v5

    .line 71
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_20

    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_20
    int-to-float v6, v13

    int-to-float v10, v4

    div-float/2addr v6, v10

    float-to-double v6, v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v7, v14

    div-float/2addr v7, v10

    float-to-double v7, v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x2

    .line 76
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v8, "Calculated target ["

    const-string v10, "] for source ["

    .line 77
    invoke-static {v8, v6, v15, v7, v10}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 78
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], sampleSize: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    move v12, v6

    move v6, v7

    :goto_21
    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lez v12, :cond_2f

    if-lez v6, :cond_2f

    if-lt v0, v4, :cond_2d

    .line 79
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroidx/appcompat/app/c;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v7, v8, :cond_2c

    goto :goto_23

    .line 80
    :cond_2c
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/b;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_22

    :cond_2d
    move-object v7, v5

    :goto_22
    if-nez v7, :cond_2e

    .line 81
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    :cond_2e
    invoke-interface {v11, v12, v6, v7}, Ls/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2f
    :goto_23
    move-object/from16 v6, p5

    move-object/from16 v7, v23

    if-eqz v6, :cond_33

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_32

    .line 83
    sget-object v0, Lp/i;->p:Lp/i;

    if-ne v6, v0, :cond_30

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/app/d;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/app/d;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lab/e0;->p(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_24

    :cond_30
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_31

    .line 85
    invoke-static {}, Lab/f0;->h()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_25

    :cond_31
    invoke-static {}, Lab/d0;->h()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lab/e0;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lab/c0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_26

    :cond_32
    if-lt v0, v4, :cond_33

    .line 86
    invoke-static {}, Lab/d0;->h()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lab/e0;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lab/c0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_33
    :goto_26
    move-object/from16 v4, p10

    .line 87
    invoke-static {v2, v3, v4, v11}, Ly/l;->c(Ly/r;Landroid/graphics/BitmapFactory$Options;Ly/l$b;Ls/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    invoke-interface {v4, v0, v11}, Ly/l$b;->a(Landroid/graphics/Bitmap;Ls/d;)V

    const/4 v2, 0x2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Ly/l;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ly/l;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static/range {v18 .. v19}, Ll0/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    move-object/from16 v1, p0

    if-eqz v0, :cond_37

    .line 97
    iget-object v2, v1, Ly/l;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v16, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_27

    :pswitch_4
    const/4 v2, 0x1

    :goto_27
    if-nez v2, :cond_35

    move-object v5, v0

    goto/16 :goto_2a

    .line 98
    :cond_35
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v16, :pswitch_data_3

    goto :goto_28

    .line 99
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_28

    .line 100
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_28

    .line 102
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_28

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 104
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_28

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 106
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_28

    .line 107
    :pswitch_a
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_28

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 109
    :goto_28
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 112
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_29

    :cond_36
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    :goto_29
    invoke-interface {v11, v4, v5, v6}, Ls/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 115
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 117
    invoke-static {v0, v4, v2}, Ly/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v5, v4

    .line 118
    :goto_2a
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 119
    invoke-interface {v11, v0}, Ls/d;->d(Landroid/graphics/Bitmap;)V

    :cond_37
    return-object v5

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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
