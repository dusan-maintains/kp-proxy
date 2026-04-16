.class public final Lo2/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo2/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Z

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lo2/c$c;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ld1/r;Lo2/c$c;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo2/c$b;->r:Lo2/c$c;

    .line 5
    .line 6
    iget-object v0, p1, Ld1/r;->P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo2/c$b;->q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lo2/c;->g(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lo2/c$b;->s:Z

    .line 20
    .line 21
    iget-object p3, p2, Lo2/h;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p3, v0}, Lo2/c;->e(Ld1/r;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lo2/c$b;->t:I

    .line 28
    .line 29
    iget p3, p1, Ld1/r;->r:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p3, v1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-boolean p3, p0, Lo2/c$b;->w:Z

    .line 39
    .line 40
    iget p3, p1, Ld1/r;->K:I

    .line 41
    .line 42
    iput p3, p0, Lo2/c$b;->x:I

    .line 43
    .line 44
    iget v2, p1, Ld1/r;->L:I

    .line 45
    .line 46
    iput v2, p0, Lo2/c$b;->y:I

    .line 47
    .line 48
    iget v2, p1, Ld1/r;->t:I

    .line 49
    .line 50
    iput v2, p0, Lo2/c$b;->z:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    iget v4, p2, Lo2/c$c;->F:I

    .line 56
    .line 57
    if-gt v2, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eq p3, v3, :cond_3

    .line 60
    .line 61
    iget p2, p2, Lo2/c$c;->E:I

    .line 62
    .line 63
    if-gt p3, p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 69
    :goto_2
    iput-boolean p2, p0, Lo2/c$b;->p:Z

    .line 70
    .line 71
    sget p2, Lt2/b0;->a:I

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Lt2/b0;->a:I

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    if-lt p3, v2, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lab/g;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lab/f;->h(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, ","

    .line 96
    .line 97
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-array v1, v1, [Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 105
    .line 106
    const/16 v2, 0x15

    .line 107
    .line 108
    if-lt p3, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    aput-object p2, v1, v0

    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :goto_4
    const/4 p3, 0x0

    .line 123
    :goto_5
    array-length v1, p2

    .line 124
    if-ge p3, v1, :cond_6

    .line 125
    .line 126
    aget-object v1, p2, p3

    .line 127
    .line 128
    invoke-static {v1}, Lt2/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, p2, p3

    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 p3, 0x0

    .line 138
    :goto_6
    array-length v1, p2

    .line 139
    if-ge p3, v1, :cond_8

    .line 140
    .line 141
    aget-object v1, p2, p3

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, Lo2/c;->e(Ld1/r;Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_7

    .line 148
    .line 149
    move v0, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const p3, 0x7fffffff

    .line 155
    .line 156
    .line 157
    :goto_7
    iput p3, p0, Lo2/c$b;->u:I

    .line 158
    .line 159
    iput v0, p0, Lo2/c$b;->v:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo2/c$b;

    invoke-virtual {p0, p1}, Lo2/c$b;->d(Lo2/c$b;)I

    move-result p1

    return p1
.end method

.method public final d(Lo2/c$b;)I
    .locals 8

    .line 1
    iget-boolean v0, p1, Lo2/c$b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-boolean v3, p0, Lo2/c$b;->s:Z

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
    iget v0, p0, Lo2/c$b;->t:I

    .line 15
    .line 16
    iget v4, p1, Lo2/c$b;->t:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v4}, Lo2/c;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    iget-boolean v0, p1, Lo2/c$b;->p:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lo2/c$b;->p:Z

    .line 28
    .line 29
    if-eq v4, v0, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v1, -0x1

    .line 35
    :goto_1
    return v1

    .line 36
    :cond_4
    iget-object v0, p0, Lo2/c$b;->r:Lo2/c$c;

    .line 37
    .line 38
    iget-boolean v0, v0, Lo2/c$c;->K:Z

    .line 39
    .line 40
    iget v5, p0, Lo2/c$b;->z:I

    .line 41
    .line 42
    iget v6, p1, Lo2/c$b;->z:I

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v5, v6}, Lo2/c;->d(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    :cond_5
    return v1

    .line 56
    :cond_6
    iget-boolean v0, p1, Lo2/c$b;->w:Z

    .line 57
    .line 58
    iget-boolean v7, p0, Lo2/c$b;->w:Z

    .line 59
    .line 60
    if-eq v7, v0, :cond_8

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const/4 v1, -0x1

    .line 66
    :goto_2
    return v1

    .line 67
    :cond_8
    iget v0, p0, Lo2/c$b;->u:I

    .line 68
    .line 69
    iget v7, p1, Lo2/c$b;->u:I

    .line 70
    .line 71
    if-eq v0, v7, :cond_9

    .line 72
    .line 73
    invoke-static {v0, v7}, Lo2/c;->c(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    return p1

    .line 79
    :cond_9
    iget v0, p0, Lo2/c$b;->v:I

    .line 80
    .line 81
    iget v7, p1, Lo2/c$b;->v:I

    .line 82
    .line 83
    if-eq v0, v7, :cond_a

    .line 84
    .line 85
    invoke-static {v0, v7}, Lo2/c;->c(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_a
    if-eqz v4, :cond_b

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_b
    const/4 v1, -0x1

    .line 96
    :goto_3
    iget v0, p0, Lo2/c$b;->x:I

    .line 97
    .line 98
    iget v2, p1, Lo2/c$b;->x:I

    .line 99
    .line 100
    if-eq v0, v2, :cond_c

    .line 101
    .line 102
    invoke-static {v0, v2}, Lo2/c;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-int p1, p1, v1

    .line 107
    .line 108
    return p1

    .line 109
    :cond_c
    iget v0, p0, Lo2/c$b;->y:I

    .line 110
    .line 111
    iget v2, p1, Lo2/c$b;->y:I

    .line 112
    .line 113
    if-eq v0, v2, :cond_d

    .line 114
    .line 115
    invoke-static {v0, v2}, Lo2/c;->c(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-int p1, p1, v1

    .line 120
    .line 121
    return p1

    .line 122
    :cond_d
    iget-object v0, p0, Lo2/c$b;->q:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lo2/c$b;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    invoke-static {v5, v6}, Lo2/c;->c(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    mul-int p1, p1, v1

    .line 137
    .line 138
    return p1

    .line 139
    :cond_e
    const/4 p1, 0x0

    .line 140
    return p1
.end method
