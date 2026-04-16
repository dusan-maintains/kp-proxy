.class public final Ld1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/n$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(La2/n$a;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/v;->a:La2/n$a;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1/v;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ld1/v;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Ld1/v;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Ld1/v;->e:J

    .line 13
    .line 14
    iput-boolean p10, p0, Ld1/v;->f:Z

    .line 15
    .line 16
    iput-boolean p11, p0, Ld1/v;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    const-class v2, Ld1/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ld1/v;

    .line 18
    .line 19
    iget-wide v2, p0, Ld1/v;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Ld1/v;->b:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Ld1/v;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Ld1/v;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Ld1/v;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Ld1/v;->d:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Ld1/v;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Ld1/v;->e:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Ld1/v;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Ld1/v;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Ld1/v;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ld1/v;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Ld1/v;->a:La2/n$a;

    .line 64
    .line 65
    iget-object p1, p1, Ld1/v;->a:La2/n$a;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/v;->a:La2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/n$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Ld1/v;->b:J

    .line 12
    .line 13
    long-to-int v2, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Ld1/v;->c:J

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Ld1/v;->d:J

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Ld1/v;->e:J

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Ld1/v;->f:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Ld1/v;->g:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
