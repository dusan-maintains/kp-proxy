.class public final Ld1/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Lb2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb2/a;->e:Lb2/a;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/g0$b;->f:Lb2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/g0$b;->f:Lb2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/a;->c:[Lb2/a$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Lb2/a$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lb2/a$a;->d:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/g0$b;->f:Lb2/a;

    .line 2
    .line 3
    iget-wide v1, p0, Ld1/g0$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v6, p1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_5

    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v8, v1, v6

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    cmp-long v6, p1, v1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v6, v0, Lb2/a;->b:[J

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    if-ge v2, v7, :cond_4

    .line 35
    .line 36
    aget-wide v7, v6, v2

    .line 37
    .line 38
    cmp-long v9, v7, v4

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    cmp-long v9, p1, v7

    .line 43
    .line 44
    if-gez v9, :cond_3

    .line 45
    .line 46
    iget-object v7, v0, Lb2/a;->c:[Lb2/a$a;

    .line 47
    .line 48
    aget-object v7, v7, v2

    .line 49
    .line 50
    iget v8, v7, Lb2/a$a;->a:I

    .line 51
    .line 52
    if-eq v8, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Lb2/a$a;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 64
    :goto_2
    if-nez v7, :cond_4

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    array-length p1, v6

    .line 70
    if-ge v2, p1, :cond_5

    .line 71
    .line 72
    move v3, v2

    .line 73
    :cond_5
    :goto_3
    return v3
.end method

.method public final c(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/g0$b;->f:Lb2/a;

    .line 2
    .line 3
    iget-wide v1, p0, Ld1/g0$b;->d:J

    .line 4
    .line 5
    iget-object v3, v0, Lb2/a;->b:[J

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x1

    .line 9
    sub-int/2addr v4, v5

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    if-ltz v4, :cond_4

    .line 12
    .line 13
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v9, p1, v7

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    aget-wide v9, v3, v4

    .line 21
    .line 22
    cmp-long v11, v9, v7

    .line 23
    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v9, v1, v7

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    cmp-long v7, p1, v1

    .line 36
    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    cmp-long v7, p1, v9

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 47
    :goto_3
    if-eqz v7, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p1, -0x1

    .line 53
    if-ltz v4, :cond_7

    .line 54
    .line 55
    iget-object p2, v0, Lb2/a;->c:[Lb2/a$a;

    .line 56
    .line 57
    aget-object p2, p2, v4

    .line 58
    .line 59
    iget v0, p2, Lb2/a$a;->a:I

    .line 60
    .line 61
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lb2/a$a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p2, v0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v4, -0x1

    .line 75
    :goto_5
    return v4
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/g0$b;->f:Lb2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/a;->c:[Lb2/a$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Lb2/a$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lb2/a$a;->c:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v2, Ld1/g0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Ld1/g0$b;

    .line 22
    .line 23
    iget-object v2, p0, Ld1/g0$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Ld1/g0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Ld1/g0$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Ld1/g0$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Ld1/g0$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Ld1/g0$b;->d:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Ld1/g0$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Ld1/g0$b;->e:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Ld1/g0$b;->f:Lb2/a;

    .line 66
    .line 67
    iget-object p1, p1, Ld1/g0$b;->f:Lb2/a;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/g0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, Ld1/g0$b;->c:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-wide v3, p0, Ld1/g0$b;->d:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    ushr-long v5, v3, v0

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v4, v3

    .line 43
    add-int/2addr v2, v4

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v3, p0, Ld1/g0$b;->e:J

    .line 47
    .line 48
    ushr-long v5, v3, v0

    .line 49
    .line 50
    xor-long/2addr v3, v5

    .line 51
    long-to-int v0, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Ld1/g0$b;->f:Lb2/a;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lb2/a;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v2, v1

    .line 65
    return v2
.end method
