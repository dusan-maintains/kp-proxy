.class public final Ly4/a;
.super Ly4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ly4/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ly4/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly4/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ly4/a;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Ly4/a;->g:J

    .line 15
    .line 16
    iput-object p9, p0, Ly4/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ly4/a;->f:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/a;->e:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Ly4/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Ly4/d;

    .line 11
    .line 12
    iget-object v1, p0, Ly4/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ly4/d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ly4/d;->c()Ljava/lang/String;

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
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ly4/d;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Ly4/a;->c:I

    .line 38
    .line 39
    invoke-static {v3, v1}, Lf/f;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Ly4/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ly4/d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ly4/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Ly4/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ly4/d;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Ly4/d;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_2
    iget-wide v3, p0, Ly4/a;->f:J

    .line 88
    .line 89
    invoke-virtual {p1}, Ly4/d;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-wide v3, p0, Ly4/a;->g:J

    .line 98
    .line 99
    invoke-virtual {p1}, Ly4/d;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Ly4/a;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ly4/d;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Ly4/d;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_3
    return v0

    .line 131
    :cond_6
    return v2
.end method

.method public final f()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Ly4/a;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ly4/a;->g:J

    return-wide v0
.end method

.method public final h()Ly4/a$a;
    .locals 1

    new-instance v0, Ly4/a$a;

    invoke-direct {v0, p0}, Ly4/a$a;-><init>(Ly4/d;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly4/a;->b:Ljava/lang/String;

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
    iget v3, p0, Ly4/a;->c:I

    .line 19
    .line 20
    invoke-static {v3}, Lf/f;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v1, v3

    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    iget-object v3, p0, Ly4/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v1, v3

    .line 38
    mul-int v1, v1, v2

    .line 39
    .line 40
    iget-object v3, p0, Ly4/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    xor-int/2addr v1, v3

    .line 51
    mul-int v1, v1, v2

    .line 52
    .line 53
    iget-wide v3, p0, Ly4/a;->f:J

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    ushr-long v6, v3, v5

    .line 58
    .line 59
    xor-long/2addr v3, v6

    .line 60
    long-to-int v4, v3

    .line 61
    xor-int/2addr v1, v4

    .line 62
    mul-int v1, v1, v2

    .line 63
    .line 64
    iget-wide v3, p0, Ly4/a;->g:J

    .line 65
    .line 66
    ushr-long v5, v3, v5

    .line 67
    .line 68
    xor-long/2addr v3, v5

    .line 69
    long-to-int v4, v3

    .line 70
    xor-int/2addr v1, v4

    .line 71
    mul-int v1, v1, v2

    .line 72
    .line 73
    iget-object v2, p0, Ly4/a;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", registrationStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly4/a;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Landroid/support/v4/media/d;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", authToken="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly4/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", refreshToken="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ly4/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", expiresInSecs="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Ly4/a;->f:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", tokenCreationEpochInSecs="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Ly4/a;->g:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", fisError="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ly4/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "}"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
