.class public final Ld1/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/g0$c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/g0$c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;JJZZZJJJ)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Ld1/g0$c;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v1, v0, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iput-object v1, v0, Ld1/g0$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    iput-object v1, v0, Ld1/g0$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-wide v1, p3

    .line 13
    iput-wide v1, v0, Ld1/g0$c;->d:J

    .line 14
    .line 15
    move-wide v1, p5

    .line 16
    iput-wide v1, v0, Ld1/g0$c;->e:J

    .line 17
    .line 18
    move v1, p7

    .line 19
    iput-boolean v1, v0, Ld1/g0$c;->f:Z

    .line 20
    .line 21
    move v1, p8

    .line 22
    iput-boolean v1, v0, Ld1/g0$c;->g:Z

    .line 23
    .line 24
    move v1, p9

    .line 25
    iput-boolean v1, v0, Ld1/g0$c;->h:Z

    .line 26
    .line 27
    move-wide v1, p10

    .line 28
    iput-wide v1, v0, Ld1/g0$c;->k:J

    .line 29
    .line 30
    move-wide v1, p12

    .line 31
    iput-wide v1, v0, Ld1/g0$c;->l:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Ld1/g0$c;->i:I

    .line 35
    .line 36
    iput v1, v0, Ld1/g0$c;->j:I

    .line 37
    .line 38
    move-wide/from16 v1, p14

    .line 39
    .line 40
    iput-wide v1, v0, Ld1/g0$c;->m:J

    .line 41
    .line 42
    return-void
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
    const-class v2, Ld1/g0$c;

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
    check-cast p1, Ld1/g0$c;

    .line 22
    .line 23
    iget-object v2, p0, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Ld1/g0$c;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Ld1/g0$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Ld1/g0$c;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Ld1/g0$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p1, Ld1/g0$c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Ld1/g0$c;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Ld1/g0$c;->d:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Ld1/g0$c;->e:J

    .line 62
    .line 63
    iget-wide v4, p1, Ld1/g0$c;->e:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Ld1/g0$c;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Ld1/g0$c;->f:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Ld1/g0$c;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Ld1/g0$c;->g:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-boolean v2, p0, Ld1/g0$c;->h:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Ld1/g0$c;->h:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-wide v2, p0, Ld1/g0$c;->k:J

    .line 88
    .line 89
    iget-wide v4, p1, Ld1/g0$c;->k:J

    .line 90
    .line 91
    cmp-long v6, v2, v4

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    iget-wide v2, p0, Ld1/g0$c;->l:J

    .line 96
    .line 97
    iget-wide v4, p1, Ld1/g0$c;->l:J

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget v2, p0, Ld1/g0$c;->i:I

    .line 104
    .line 105
    iget v3, p1, Ld1/g0$c;->i:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    iget v2, p0, Ld1/g0$c;->j:I

    .line 110
    .line 111
    iget v3, p1, Ld1/g0$c;->j:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    .line 115
    iget-wide v2, p0, Ld1/g0$c;->m:J

    .line 116
    .line 117
    iget-wide v4, p1, Ld1/g0$c;->m:J

    .line 118
    .line 119
    cmp-long p1, v2, v4

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 126
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ld1/g0$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Ld1/g0$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Ld1/g0$c;->d:J

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    ushr-long v4, v1, v3

    .line 42
    .line 43
    xor-long/2addr v1, v4

    .line 44
    long-to-int v2, v1

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Ld1/g0$c;->e:J

    .line 49
    .line 50
    ushr-long v4, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v4

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Ld1/g0$c;->f:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Ld1/g0$c;->g:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Ld1/g0$c;->h:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Ld1/g0$c;->k:J

    .line 73
    .line 74
    ushr-long v4, v1, v3

    .line 75
    .line 76
    xor-long/2addr v1, v4

    .line 77
    long-to-int v2, v1

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Ld1/g0$c;->l:J

    .line 82
    .line 83
    ushr-long v4, v1, v3

    .line 84
    .line 85
    xor-long/2addr v1, v4

    .line 86
    long-to-int v2, v1

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Ld1/g0$c;->i:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Ld1/g0$c;->j:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-wide v1, p0, Ld1/g0$c;->m:J

    .line 101
    .line 102
    ushr-long v3, v1, v3

    .line 103
    .line 104
    xor-long/2addr v1, v3

    .line 105
    long-to-int v2, v1

    .line 106
    add-int/2addr v0, v2

    .line 107
    return v0
.end method
