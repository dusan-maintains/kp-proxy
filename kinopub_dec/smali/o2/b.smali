.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$a;
    }
.end annotation


# instance fields
.field public final a:La2/f0;

.field public final b:I

.field public final c:[I

.field public final d:[Ld1/r;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(La2/f0;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

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
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo2/b;->a:La2/f0;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, Lo2/b;->b:I

    .line 21
    .line 22
    new-array v0, v0, [Ld1/r;

    .line 23
    .line 24
    iput-object v0, p0, Lo2/b;->d:[Ld1/r;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lo2/b;->d:[Ld1/r;

    .line 31
    .line 32
    aget v3, p2, v0

    .line 33
    .line 34
    iget-object v4, p1, La2/f0;->q:[Ld1/r;

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lo2/b;->d:[Ld1/r;

    .line 44
    .line 45
    new-instance v0, Lo2/b$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lo2/b$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lo2/b;->b:I

    .line 54
    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lo2/b;->c:[I

    .line 58
    .line 59
    :goto_2
    iget p2, p0, Lo2/b;->b:I

    .line 60
    .line 61
    if-ge v1, p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lo2/b;->c:[I

    .line 64
    .line 65
    iget-object v0, p0, Lo2/b;->d:[Ld1/r;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, La2/f0;->a(Ld1/r;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, p2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-array p1, p2, [J

    .line 79
    .line 80
    iput-object p1, p0, Lo2/b;->e:[J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()La2/f0;
    .locals 1

    iget-object v0, p0, Lo2/b;->a:La2/f0;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(IJ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo2/b;->p(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, Lo2/b;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lo2/b;->p(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v2, p0, Lo2/b;->e:[J

    .line 36
    .line 37
    aget-wide v3, v2, p1

    .line 38
    .line 39
    sget v5, Lt2/b0;->a:I

    .line 40
    .line 41
    add-long v7, v0, p2

    .line 42
    .line 43
    xor-long/2addr v0, v7

    .line 44
    xor-long/2addr p2, v7

    .line 45
    and-long/2addr p2, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v5, p2, v0

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    const-wide v7, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    aput-wide p2, v2, p1

    .line 62
    .line 63
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lo2/b;

    .line 20
    .line 21
    iget-object v2, p0, Lo2/b;->a:La2/f0;

    .line 22
    .line 23
    iget-object v3, p1, Lo2/b;->a:La2/f0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lo2/b;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lo2/b;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Ld1/r;
    .locals 1

    iget-object v0, p0, Lo2/b;->d:[Ld1/r;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lo2/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo2/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/b;->a:La2/f0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lo2/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lo2/b;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lo2/b;->f:I

    .line 23
    .line 24
    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lo2/b;->c:[I

    invoke-interface {p0}, Lo2/f;->b()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final j()Ld1/r;
    .locals 2

    iget-object v0, p0, Lo2/b;->d:[Ld1/r;

    invoke-interface {p0}, Lo2/f;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l(F)V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lo2/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo2/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo2/b;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final p(IJ)Z
    .locals 3

    iget-object v0, p0, Lo2/b;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
