.class public final Lz4/b;
.super Lz4/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lz4/b;->b:J

    .line 7
    .line 8
    iput p4, p0, Lz4/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lz4/b;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lz4/b;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz4/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lz4/f;

    .line 11
    .line 12
    iget-object v1, p0, Lz4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lz4/f;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lz4/f;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lz4/f;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lz4/b;->b:J

    .line 38
    .line 39
    cmp-long v1, v5, v3

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lz4/b;->c:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lz4/f;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lz4/f;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Lf/f;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    return v0

    .line 67
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz4/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    iget-wide v3, p0, Lz4/b;->b:J

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v5

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v4, v3

    .line 26
    xor-int/2addr v1, v4

    .line 27
    mul-int v1, v1, v2

    .line 28
    .line 29
    iget v2, p0, Lz4/b;->c:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lf/f;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz4/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz4/b;->c:I

    invoke-static {v1}, Landroidx/activity/result/a;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
