.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# static fields
.field public static final h:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lo2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ld1/g0$c;

.field public final c:Ld1/g0$b;

.field public final d:J

.field public final e:Ly0/m;

.field public final f:Lw5/q1;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx5/h;->h:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lx5/d;Ly0/m;)V
    .locals 2
    .param p1    # Lx5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5/q1;

    .line 5
    .line 6
    invoke-direct {v0}, Lw5/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/h;->f:Lw5/q1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx5/h;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx5/h;->a:Lo2/e;

    .line 15
    .line 16
    new-instance p1, Ld1/g0$c;

    .line 17
    .line 18
    invoke-direct {p1}, Ld1/g0$c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx5/h;->b:Ld1/g0$c;

    .line 22
    .line 23
    new-instance p1, Ld1/g0$b;

    .line 24
    .line 25
    invoke-direct {p1}, Ld1/g0$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx5/h;->c:Ld1/g0$b;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lx5/h;->d:J

    .line 35
    .line 36
    iput-object p2, p0, Lx5/h;->e:Ly0/m;

    .line 37
    .line 38
    return-void
.end method

.method public static N(Ld1/r;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld1/r;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ld1/r;->u:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    :goto_1
    const-string p0, "video/avc"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "avc"

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :cond_4
    const-string p0, "video/hevc"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    const-string v0, "hevc"

    .line 51
    .line 52
    :cond_5
    const-string p0, "audio/mp4a-latm"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const-string v0, "aac"

    .line 61
    .line 62
    :cond_6
    return-object v0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "YES"

    return-object p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method public static S(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, Lx5/h;->h:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static T(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "custom ("

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string p0, "none"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "camera motion"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "metadata"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "text"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "video"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "audio"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "default"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "?"

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static X(Lu1/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu1/a;->p:[Lu1/a$b;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu1/a;->p:[Lu1/a$b;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx5/h;->W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodCreated"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Le1/b$a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 19
    .line 20
    :goto_0
    const-string v0, "repeatMode"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(IJJ)V
    .locals 3

    .line 1
    long-to-int p5, p4

    .line 2
    const p4, 0xf4240

    .line 3
    .line 4
    .line 5
    div-int/2addr p5, p4

    .line 6
    new-instance p4, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v0, "0.0"

    .line 9
    .line 10
    invoke-direct {p4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    int-to-long p2, p5

    .line 31
    invoke-virtual {p4, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p5, v0, v1

    .line 37
    .line 38
    const-string p5, "[Stat] onBandwidthEstimate: ms: %s, bytes: %s, bitrate: %s"

    .line 39
    .line 40
    invoke-static {p5, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 p5, 0x64

    .line 44
    .line 45
    if-le p1, p5, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lx5/h;->f:Lw5/q1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lw5/q1;->g:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(Le1/b$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Le1/b$a;->b:Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ld1/g0;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "timelineChanged ["

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx5/h;->Q(Le1/b$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", periodCount="

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", windowCount="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", reason="

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eq p2, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-eq p2, p1, :cond_0

    .line 53
    .line 54
    const-string p1, "?"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "DYNAMIC"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "RESET"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "PREPARED"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lx5/h;->W(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 p2, 0x0

    .line 77
    :goto_1
    const/4 v3, 0x3

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "]"

    .line 83
    .line 84
    if-ge p2, v4, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lx5/h;->c:Ld1/g0$b;

    .line 87
    .line 88
    invoke-virtual {v0, p2, v3, p1}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "  period ["

    .line 94
    .line 95
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v6, v3, Ld1/g0$b;->d:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ld1/f;->b(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Lx5/h;->S(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lx5/h;->W(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string p2, "  ..."

    .line 125
    .line 126
    if-le v1, v3, :cond_4

    .line 127
    .line 128
    invoke-static {p2}, Lx5/h;->W(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge p1, v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lx5/h;->b:Ld1/g0$c;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "  window ["

    .line 145
    .line 146
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v6, v1, Ld1/g0$c;->l:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ld1/f;->b(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Lx5/h;->S(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-boolean v7, v1, Ld1/g0$c;->f:Z

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v1, Ld1/g0$c;->g:Z

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lx5/h;->W(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    if-le v2, v3, :cond_6

    .line 194
    .line 195
    invoke-static {p2}, Lx5/h;->W(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v5}, Lx5/h;->W(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final F(Le1/b$a;La2/v$c;)V
    .locals 1

    iget-object p2, p2, La2/v$c;->c:Ld1/r;

    invoke-static {p2}, Ld1/r;->w(Ld1/r;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodReadingStarted"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Le1/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "decoderDisabled"

    .line 2
    .line 3
    invoke-static {p2}, Lx5/h;->T(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Le1/b$a;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lx5/h;->T(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Le1/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final M(Le1/b$a;Lu1/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx5/h;->Q(Le1/b$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx5/h;->W(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "  "

    .line 28
    .line 29
    invoke-static {p2, p1}, Lx5/h;->X(Lu1/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "]"

    .line 33
    .line 34
    invoke-static {p1}, Lx5/h;->W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O(Le1/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lx5/h;->Q(Le1/b$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "]"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final P(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lx5/h;->Q(Le1/b$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final Q(Le1/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Le1/b$a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Le1/b$a;->d:La2/n$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Le1/b$a;->b:Ld1/g0;

    .line 28
    .line 29
    iget-object v3, v1, La2/n$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, La2/n$a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, La2/n$a;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, La2/n$a;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p1, Le1/b$a;->a:J

    .line 84
    .line 85
    iget-wide v4, p0, Lx5/h;->d:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Lx5/h;->S(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p1, Le1/b$a;->e:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Lx5/h;->S(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final U(Le1/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx5/h;->O(Le1/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx5/h;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx5/h;->P(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx5/h;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final a(La2/v$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, La2/v$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "[Stat] onLoadStarted: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La2/v$b;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lx5/h;->f:Lw5/q1;

    .line 25
    .line 26
    iput-object p1, v0, Lw5/q1;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Le1/b$a;La2/v$b;La2/v$c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v2, La2/v$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const-string v5, "[Stat] onLoadCompleted: %s"

    .line 22
    .line 23
    invoke-static {v5, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    const-string v5, "0.0"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/text/DecimalFormat;

    .line 34
    .line 35
    const-string v7, "0.00"

    .line 36
    .line 37
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v7, v3, La2/v$c;->f:J

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v11, v7, v9

    .line 45
    .line 46
    if-ltz v11, :cond_1

    .line 47
    .line 48
    iget-wide v9, v3, La2/v$c;->g:J

    .line 49
    .line 50
    sub-long/2addr v9, v7

    .line 51
    long-to-double v9, v9

    .line 52
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v9, v11

    .line 58
    iget-wide v13, v2, La2/v$b;->c:J

    .line 59
    .line 60
    move-wide/from16 v16, v7

    .line 61
    .line 62
    long-to-double v6, v13

    .line 63
    div-double/2addr v6, v11

    .line 64
    const-wide/16 v11, 0x8

    .line 65
    .line 66
    move-wide/from16 v18, v13

    .line 67
    .line 68
    iget-wide v13, v2, La2/v$b;->d:J

    .line 69
    .line 70
    mul-long v11, v11, v13

    .line 71
    .line 72
    const-wide/16 v20, 0x400

    .line 73
    .line 74
    div-long v11, v11, v20

    .line 75
    .line 76
    div-long v11, v11, v20

    .line 77
    .line 78
    long-to-double v11, v11

    .line 79
    move-object v2, v4

    .line 80
    move-object v8, v5

    .line 81
    div-double v4, v11, v9

    .line 82
    .line 83
    div-double/2addr v11, v6

    .line 84
    iget-wide v6, v1, Le1/b$a;->e:J

    .line 85
    .line 86
    const-wide/16 v20, 0x3e8

    .line 87
    .line 88
    div-long v6, v6, v20

    .line 89
    .line 90
    move-wide/from16 v22, v11

    .line 91
    .line 92
    div-long v11, v16, v20

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    iget-wide v1, v1, Le1/b$a;->f:J

    .line 97
    .line 98
    div-long v1, v1, v20

    .line 99
    .line 100
    iget-object v3, v3, La2/v$c;->c:Ld1/r;

    .line 101
    .line 102
    invoke-static {v3}, Lx5/h;->N(Ld1/r;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v3, v3, Ld1/r;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-nez v20, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v3, ""

    .line 118
    .line 119
    :goto_0
    move-object/from16 v20, v3

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    move-wide/from16 v24, v4

    .line 124
    .line 125
    const-string v4, "[Stat] onLoadCompleted:pos/loaded.pos/buf: "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "/"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " ["

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lx5/h;->f:Lw5/q1;

    .line 153
    .line 154
    iget v2, v1, Lw5/q1;->e:I

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "] media: "

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " bytes: "

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " sec.: "

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " downloading (ms): "

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-wide/from16 v4, v18

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " total bitrate (Mbit.s): "

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    move-wide/from16 v11, v24

    .line 205
    .line 206
    invoke-virtual {v2, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, " channel speed (Mbit.s): "

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-wide/from16 v4, v22

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, " total bandwidth estimate (Mbit.s): "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x0

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v2, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lw5/q1;->i:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v4, v20

    .line 256
    .line 257
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lx5/h;->e:Ly0/m;

    .line 261
    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    iget-object v2, v2, Ly0/m;->q:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/kinopub/activity/PlayerActivity;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/kinopub/activity/PlayerActivity;->m(Lw5/q1;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    return-void
.end method

.method public final d(Le1/b$a;Lo2/g;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lx5/h;->a:Lo2/e;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, Lo2/e;->c:Lo2/e$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v1, "tracksChanged"

    .line 14
    .line 15
    const-string v2, "[]"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object/from16 v3, p1

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "tracksChanged ["

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lx5/h;->Q(Le1/b$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lx5/h;->W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    iget v6, v2, Lo2/e$a;->a:I

    .line 53
    .line 54
    const-string v7, "[ ]"

    .line 55
    .line 56
    const-string v8, ", supported="

    .line 57
    .line 58
    const-string v9, " Track:"

    .line 59
    .line 60
    const-string v10, "    Group:"

    .line 61
    .line 62
    const-string v11, "  ]"

    .line 63
    .line 64
    const-string v12, "      "

    .line 65
    .line 66
    const-string v13, "    ]"

    .line 67
    .line 68
    const-string v14, " ["

    .line 69
    .line 70
    if-ge v5, v6, :cond_12

    .line 71
    .line 72
    iget-object v6, v2, Lo2/e$a;->c:[La2/g0;

    .line 73
    .line 74
    aget-object v15, v6, v5

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    iget-object v4, v1, Lo2/g;->b:[Lo2/f;

    .line 79
    .line 80
    aget-object v4, v4, v5

    .line 81
    .line 82
    iget v0, v15, La2/g0;->p:I

    .line 83
    .line 84
    if-lez v0, :cond_11

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "  Renderer:"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lx5/h;->W(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    iget v1, v15, La2/g0;->p:I

    .line 108
    .line 109
    if-ge v0, v1, :cond_e

    .line 110
    .line 111
    iget-object v1, v15, La2/g0;->q:[La2/f0;

    .line 112
    .line 113
    aget-object v1, v1, v0

    .line 114
    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    iget v15, v1, La2/f0;->p:I

    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    aget-object v7, v6, v5

    .line 122
    .line 123
    iget-object v7, v7, La2/g0;->q:[La2/f0;

    .line 124
    .line 125
    aget-object v7, v7, v0

    .line 126
    .line 127
    iget v7, v7, La2/f0;->p:I

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    new-array v11, v7, [I

    .line 132
    .line 133
    move-object/from16 v20, v8

    .line 134
    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_3
    move-object/from16 v21, v3

    .line 140
    .line 141
    iget-object v3, v2, Lo2/e$a;->e:[[[I

    .line 142
    .line 143
    if-ge v13, v7, :cond_3

    .line 144
    .line 145
    aget-object v3, v3, v5

    .line 146
    .line 147
    aget-object v3, v3, v0

    .line 148
    .line 149
    aget v3, v3, v13

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x7

    .line 152
    .line 153
    move/from16 v22, v7

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-eq v3, v7, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    add-int/lit8 v3, v8, 0x1

    .line 160
    .line 161
    aput v13, v11, v8

    .line 162
    .line 163
    move v8, v3

    .line 164
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    move-object/from16 v3, v21

    .line 167
    .line 168
    move/from16 v7, v22

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v23, v9

    .line 176
    .line 177
    move-object/from16 v24, v12

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    :goto_5
    array-length v12, v7

    .line 187
    const/16 v25, 0x1

    .line 188
    .line 189
    if-ge v11, v12, :cond_5

    .line 190
    .line 191
    aget v12, v7, v11

    .line 192
    .line 193
    move-object/from16 v26, v7

    .line 194
    .line 195
    aget-object v7, v6, v5

    .line 196
    .line 197
    iget-object v7, v7, La2/g0;->q:[La2/f0;

    .line 198
    .line 199
    aget-object v7, v7, v0

    .line 200
    .line 201
    iget-object v7, v7, La2/f0;->q:[Ld1/r;

    .line 202
    .line 203
    aget-object v7, v7, v12

    .line 204
    .line 205
    iget-object v7, v7, Ld1/r;->x:Ljava/lang/String;

    .line 206
    .line 207
    add-int/lit8 v12, v22, 0x1

    .line 208
    .line 209
    if-nez v22, :cond_4

    .line 210
    .line 211
    move-object v9, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_4
    invoke-static {v9, v7}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    xor-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    or-int/2addr v13, v7

    .line 220
    :goto_6
    aget-object v7, v3, v5

    .line 221
    .line 222
    aget-object v7, v7, v0

    .line 223
    .line 224
    aget v7, v7, v11

    .line 225
    .line 226
    and-int/lit8 v7, v7, 0x18

    .line 227
    .line 228
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    move/from16 v22, v12

    .line 235
    .line 236
    move-object/from16 v7, v26

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    if-eqz v13, :cond_6

    .line 240
    .line 241
    iget-object v7, v2, Lo2/e$a;->d:[I

    .line 242
    .line 243
    aget v7, v7, v5

    .line 244
    .line 245
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :cond_6
    const/4 v7, 0x2

    .line 250
    if-ge v15, v7, :cond_7

    .line 251
    .line 252
    const-string v7, "N/A"

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    if-eqz v8, :cond_a

    .line 256
    .line 257
    const/16 v7, 0x8

    .line 258
    .line 259
    if-eq v8, v7, :cond_9

    .line 260
    .line 261
    const/16 v7, 0x10

    .line 262
    .line 263
    if-eq v8, v7, :cond_8

    .line 264
    .line 265
    const-string v7, "?"

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    const-string v7, "YES"

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const-string v7, "YES_NOT_SEAMLESS"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const-string v7, "NO"

    .line 275
    .line 276
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v9, ", adaptive_supported="

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lx5/h;->W(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_8
    iget v8, v1, La2/f0;->p:I

    .line 304
    .line 305
    if-ge v7, v8, :cond_d

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-interface {v4}, Lo2/f;->a()La2/f0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-ne v8, v1, :cond_b

    .line 314
    .line 315
    invoke-interface {v4, v7}, Lo2/f;->o(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/4 v9, -0x1

    .line 320
    if-eq v8, v9, :cond_b

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    const/4 v8, 0x0

    .line 325
    :goto_9
    if-eqz v8, :cond_c

    .line 326
    .line 327
    const-string v8, "[X]"

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    move-object/from16 v8, v17

    .line 331
    .line 332
    :goto_a
    aget-object v9, v3, v5

    .line 333
    .line 334
    aget-object v9, v9, v0

    .line 335
    .line 336
    aget v9, v9, v7

    .line 337
    .line 338
    and-int/lit8 v9, v9, 0x7

    .line 339
    .line 340
    invoke-static {v9}, Lx5/h;->R(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move-object/from16 v12, v24

    .line 347
    .line 348
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-object/from16 v8, v23

    .line 355
    .line 356
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-object/from16 v13, v21

    .line 363
    .line 364
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v15, v1, La2/f0;->q:[Ld1/r;

    .line 368
    .line 369
    aget-object v15, v15, v7

    .line 370
    .line 371
    invoke-static {v15}, Ld1/r;->w(Ld1/r;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-object/from16 v15, v20

    .line 379
    .line 380
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v9}, Lx5/h;->W(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    move-object/from16 v15, v20

    .line 397
    .line 398
    move-object/from16 v13, v21

    .line 399
    .line 400
    move-object/from16 v8, v23

    .line 401
    .line 402
    move-object/from16 v12, v24

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Lx5/h;->W(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    move-object v9, v8

    .line 410
    move-object v3, v13

    .line 411
    move-object v8, v15

    .line 412
    move-object/from16 v15, v16

    .line 413
    .line 414
    move-object/from16 v7, v17

    .line 415
    .line 416
    move-object/from16 v11, v18

    .line 417
    .line 418
    move-object/from16 v13, v19

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_e
    move-object/from16 v18, v11

    .line 423
    .line 424
    move-object/from16 v19, v13

    .line 425
    .line 426
    move-object v13, v3

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_b
    invoke-interface {v4}, Lo2/f;->length()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ge v0, v1, :cond_10

    .line 435
    .line 436
    invoke-interface {v4, v0}, Lo2/f;->f(I)Ld1/r;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v1, v1, Ld1/r;->v:Lu1/a;

    .line 441
    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    const-string v0, "    Metadata ["

    .line 445
    .line 446
    invoke-static {v0}, Lx5/h;->W(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v12}, Lx5/h;->X(Lu1/a;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {v19 .. v19}, Lx5/h;->W(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_10
    :goto_c
    invoke-static/range {v18 .. v18}, Lx5/h;->W(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_11
    move-object v13, v3

    .line 464
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    move-object v3, v13

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_12
    move-object/from16 v17, v7

    .line 472
    .line 473
    move-object v15, v8

    .line 474
    move-object v8, v9

    .line 475
    move-object/from16 v18, v11

    .line 476
    .line 477
    move-object/from16 v19, v13

    .line 478
    .line 479
    move-object v13, v3

    .line 480
    iget-object v0, v2, Lo2/e$a;->f:La2/g0;

    .line 481
    .line 482
    iget v1, v0, La2/g0;->p:I

    .line 483
    .line 484
    if-lez v1, :cond_15

    .line 485
    .line 486
    const-string v1, "  Renderer:None ["

    .line 487
    .line 488
    invoke-static {v1}, Lx5/h;->W(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    :goto_e
    iget v2, v0, La2/g0;->p:I

    .line 493
    .line 494
    if-ge v1, v2, :cond_14

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lx5/h;->W(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, La2/g0;->q:[La2/f0;

    .line 515
    .line 516
    aget-object v2, v2, v1

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_f
    iget v4, v2, La2/f0;->p:I

    .line 520
    .line 521
    if-ge v3, v4, :cond_13

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v4}, Lx5/h;->R(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v7, v17

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v9, v2, La2/f0;->q:[Ld1/r;

    .line 548
    .line 549
    aget-object v9, v9, v3

    .line 550
    .line 551
    invoke-static {v9}, Ld1/r;->w(Ld1/r;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, Lx5/h;->W(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_13
    move-object/from16 v7, v17

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static/range {v19 .. v19}, Lx5/h;->W(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_14
    invoke-static/range {v18 .. v18}, Lx5/h;->W(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    const-string v0, "]"

    .line 587
    .line 588
    invoke-static {v0}, Lx5/h;->W(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final e(Le1/b$a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const-string p2, "?"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "INTERNAL"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p2, "AD_INSERTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p2, "SEEK_ADJUSTMENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p2, "SEEK"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p2, "PERIOD_TRANSITION"

    .line 31
    .line 32
    :goto_0
    const-string v1, "positionDiscontinuity"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx5/h;->f:Lw5/q1;

    .line 38
    .line 39
    iput v0, p1, Lw5/q1;->a:I

    .line 40
    .line 41
    return-void
.end method

.method public final f(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Le1/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "decoderEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Lx5/h;->T(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx5/h;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final h(Le1/b$a;ZI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_2

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq p3, v3, :cond_0

    .line 25
    .line 26
    const-string v3, "?"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "ENDED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "READY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v3, "BUFFERING"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v3, "IDLE"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "state"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v3, v0}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lx5/h;->g:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lx5/h;->f:Lw5/q1;

    .line 58
    .line 59
    iget v3, p1, Lw5/q1;->a:I

    .line 60
    .line 61
    if-ne v3, p2, :cond_4

    .line 62
    .line 63
    if-ne p3, v1, :cond_4

    .line 64
    .line 65
    iget p2, p1, Lw5/q1;->b:I

    .line 66
    .line 67
    add-int/2addr p2, v2

    .line 68
    iput p2, p1, Lw5/q1;->b:I

    .line 69
    .line 70
    :cond_4
    iput p3, p1, Lw5/q1;->a:I

    .line 71
    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget p1, p1, Lw5/q1;->b:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    const-string p1, "rebuffers=%s"

    .line 83
    .line 84
    invoke-static {p1, p2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iput-boolean v0, p0, Lx5/h;->g:Z

    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final i(Le1/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Le1/b$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->O(Le1/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Leb/a;->b:Leb/a$a;

    .line 11
    .line 12
    invoke-virtual {v1, p2, p1, v0}, Leb/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx5/h;->e:Ly0/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ly0/m;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/kinopub/activity/PlayerActivity;

    .line 22
    .line 23
    iget-object p2, p0, Lx5/h;->f:Lw5/q1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/kinopub/activity/PlayerActivity;->m(Lw5/q1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionAcquired"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "seekStarted"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Le1/b$a;ILd1/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx5/h;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lx5/h;->N(Ld1/r;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx5/h;->f:Lw5/q1;

    .line 12
    .line 13
    iput-object v0, v1, Lw5/q1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lx5/h;->e:Ly0/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ly0/m;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/kinopub/activity/PlayerActivity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kinopub/activity/PlayerActivity;->m(Lw5/q1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lx5/h;->T(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ld1/r;->w(Ld1/r;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "decoderInputFormatChanged"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(Le1/b$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    const-string v1, "drmSessionManagerError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lx5/h;->P(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Leb/a;->b:Leb/a$a;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p1, v0}, Leb/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Le1/b$a;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/h;->f:Lw5/q1;

    .line 2
    .line 3
    iput p2, v0, Lw5/q1;->e:I

    .line 4
    .line 5
    iput p3, v0, Lw5/q1;->f:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ", "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "videoSizeChanged"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx5/h;->e:Ly0/m;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Ly0/m;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/kinopub/activity/PlayerActivity;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/kinopub/activity/PlayerActivity;->m(Lw5/q1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final r(Le1/b$a;Ld1/y;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p2, Ld1/y;->a:F

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p2, Ld1/y;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean p2, p2, Ld1/y;->c:Z

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    sget p2, Lt2/b0;->a:I

    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v1, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "playbackParameters"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Le1/b$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSizeChanged"

    invoke-virtual {p0, p1, p3, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Le1/b$a;La2/v$b;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p2, p2, La2/v$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const-string p2, "[Stat] onLoadError: %s"

    .line 14
    .line 15
    invoke-static {p2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "internalError"

    .line 19
    .line 20
    const-string v0, "loadError"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lx5/h;->P(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Leb/a;->b:Leb/a$a;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p1, p2}, Leb/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx5/h;->e:Ly0/m;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Ly0/m;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/kinopub/activity/PlayerActivity;

    .line 40
    .line 41
    iget-object p2, p0, Lx5/h;->f:Lw5/q1;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/kinopub/activity/PlayerActivity;->m(Lw5/q1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final v(Le1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "seekProcessed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx5/h;->U(Le1/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Le1/b$a;Landroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(La2/v$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, La2/v$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "[Stat] onLoadCanceled: %s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Le1/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lx5/h;->V(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Le1/b$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "audioTrackUnderrun"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2}, Lx5/h;->P(Le1/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p3, Leb/a;->b:Leb/a$a;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p3, p4, p1, p2}, Leb/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
