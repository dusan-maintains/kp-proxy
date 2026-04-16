.class public final Lo2/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo2/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(Ld1/r;Lo2/c$c;ILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lo2/c;->g(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lo2/c$f;->q:Z

    .line 10
    .line 11
    iget p3, p1, Ld1/r;->r:I

    .line 12
    .line 13
    iget v1, p2, Lo2/h;->t:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lo2/c$f;->r:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_1
    iget-boolean v3, p2, Lo2/h;->s:Z

    .line 35
    .line 36
    iget-object v4, p2, Lo2/h;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v4, v3}, Lo2/c;->e(Ld1/r;Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lo2/c$f;->t:I

    .line 43
    .line 44
    iget p2, p2, Lo2/h;->r:I

    .line 45
    .line 46
    iget v5, p1, Ld1/r;->s:I

    .line 47
    .line 48
    and-int/2addr p2, v5

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lo2/c$f;->u:I

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0x440

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_2
    iput-boolean v5, p0, Lo2/c$f;->w:Z

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    :cond_3
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v5, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    :goto_3
    iput-boolean v5, p0, Lo2/c$f;->s:Z

    .line 76
    .line 77
    invoke-static {p4}, Lo2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :goto_4
    invoke-static {p1, p4, v5}, Lo2/c;->e(Ld1/r;Ljava/lang/String;Z)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lo2/c$f;->v:I

    .line 91
    .line 92
    if-gtz v3, :cond_8

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    if-gtz p2, :cond_8

    .line 97
    .line 98
    :cond_7
    if-nez v1, :cond_8

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    if-lez p1, :cond_9

    .line 103
    .line 104
    :cond_8
    const/4 v0, 0x1

    .line 105
    :cond_9
    iput-boolean v0, p0, Lo2/c$f;->p:Z

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo2/c$f;

    invoke-virtual {p0, p1}, Lo2/c$f;->d(Lo2/c$f;)I

    move-result p1

    return p1
.end method

.method public final d(Lo2/c$f;)I
    .locals 5

    .line 1
    iget-boolean v0, p1, Lo2/c$f;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-boolean v3, p0, Lo2/c$f;->q:Z

    .line 6
    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget v0, p0, Lo2/c$f;->t:I

    .line 15
    .line 16
    iget v3, p1, Lo2/c$f;->t:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v3}, Lo2/c;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    iget v0, p0, Lo2/c$f;->u:I

    .line 26
    .line 27
    iget v3, p1, Lo2/c$f;->u:I

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v3}, Lo2/c;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    iget-boolean v3, p1, Lo2/c$f;->r:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Lo2/c$f;->r:Z

    .line 39
    .line 40
    if-eq v4, v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, -0x1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_5
    iget-boolean v3, p1, Lo2/c$f;->s:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Lo2/c$f;->s:Z

    .line 50
    .line 51
    if-eq v4, v3, :cond_7

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 v1, -0x1

    .line 57
    :goto_2
    return v1

    .line 58
    :cond_7
    iget v3, p0, Lo2/c$f;->v:I

    .line 59
    .line 60
    iget v4, p1, Lo2/c$f;->v:I

    .line 61
    .line 62
    if-eq v3, v4, :cond_8

    .line 63
    .line 64
    invoke-static {v3, v4}, Lo2/c;->c(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_8
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget-boolean p1, p1, Lo2/c$f;->w:Z

    .line 72
    .line 73
    iget-boolean v0, p0, Lo2/c$f;->w:Z

    .line 74
    .line 75
    if-eq v0, p1, :cond_a

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    :cond_9
    return v1

    .line 81
    :cond_a
    const/4 p1, 0x0

    .line 82
    return p1
.end method
