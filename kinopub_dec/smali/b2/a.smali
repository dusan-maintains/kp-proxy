.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$a;
    }
.end annotation


# static fields
.field public static final e:Lb2/a;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lb2/a$a;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lb2/a;-><init>([J)V

    sput-object v0, Lb2/a;->e:Lb2/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lb2/a;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lb2/a;->b:[J

    .line 12
    .line 13
    new-array p1, v0, [Lb2/a$a;

    .line 14
    .line 15
    iput-object p1, p0, Lb2/a;->c:[Lb2/a$a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lb2/a;->c:[Lb2/a$a;

    .line 21
    .line 22
    new-instance v2, Lb2/a$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lb2/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lb2/a;->d:J

    .line 38
    .line 39
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
    const-class v2, Lb2/a;

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
    check-cast p1, Lb2/a;

    .line 18
    .line 19
    iget v2, p0, Lb2/a;->a:I

    .line 20
    .line 21
    iget v3, p1, Lb2/a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lb2/a;->d:J

    .line 26
    .line 27
    iget-wide v4, p1, Lb2/a;->d:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lb2/a;->b:[J

    .line 34
    .line 35
    iget-object v3, p1, Lb2/a;->b:[J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lb2/a;->c:[Lb2/a$a;

    .line 44
    .line 45
    iget-object p1, p1, Lb2/a;->c:[Lb2/a$a;

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb2/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lb2/a;->d:J

    .line 12
    .line 13
    long-to-int v2, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lb2/a;->b:[J

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lb2/a;->c:[Lb2/a$a;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adResumePositionUs=0, adGroups=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lb2/a;->c:[Lb2/a$a;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const-string v5, "])"

    .line 14
    .line 15
    if-ge v2, v4, :cond_8

    .line 16
    .line 17
    const-string v4, "adGroup(timeUs="

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lb2/a;->b:[J

    .line 23
    .line 24
    aget-wide v6, v4, v2

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", ads=["

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    aget-object v6, v3, v2

    .line 36
    .line 37
    iget-object v6, v6, Lb2/a$a;->c:[I

    .line 38
    .line 39
    array-length v6, v6

    .line 40
    const-string v7, ", "

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ge v4, v6, :cond_6

    .line 44
    .line 45
    const-string v6, "ad(state="

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget-object v6, v3, v2

    .line 51
    .line 52
    iget-object v6, v6, Lb2/a$a;->c:[I

    .line 53
    .line 54
    aget v6, v6, v4

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-eq v6, v8, :cond_3

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    if-eq v6, v9, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    if-eq v6, v9, :cond_1

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    if-eq v6, v9, :cond_0

    .line 68
    .line 69
    const/16 v6, 0x3f

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/16 v6, 0x21

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v6, 0x50

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v6, 0x53

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v6, 0x52

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v6, 0x5f

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    const-string v6, ", durationUs="

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget-object v6, v3, v2

    .line 110
    .line 111
    iget-object v6, v6, Lb2/a$a;->d:[J

    .line 112
    .line 113
    aget-wide v9, v6, v4

    .line 114
    .line 115
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x29

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget-object v6, v3, v2

    .line 124
    .line 125
    iget-object v6, v6, Lb2/a$a;->c:[I

    .line 126
    .line 127
    array-length v6, v6

    .line 128
    sub-int/2addr v6, v8

    .line 129
    if-ge v4, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    array-length v3, v3

    .line 141
    sub-int/2addr v3, v8

    .line 142
    if-ge v2, v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
