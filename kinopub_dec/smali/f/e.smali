.class public final Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lf/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroidx/constraintlayout/core/state/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lf/e;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf/e;->b:I

    .line 9
    .line 10
    iput v0, p0, Lf/e;->c:I

    .line 11
    .line 12
    iput v0, p0, Lf/e;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lf/e;
    .locals 2

    .line 1
    sget-object v0, Lf/e;->f:Lf/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf/e;->f:Lf/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lf/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf/e;->f:Lf/e;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lf/e;->f:Lf/e;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(JJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    const-wide/16 v0, 0x4e20

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_9

    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double p1, p1, v0

    .line 18
    .line 19
    long-to-double p3, p3

    .line 20
    div-double/2addr p1, p3

    .line 21
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 22
    .line 23
    mul-double p1, p1, p3

    .line 24
    .line 25
    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    .line 26
    .line 27
    cmpg-double v0, p1, p3

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    iget p3, p0, Lf/e;->b:I

    .line 33
    .line 34
    iget p4, p0, Lf/e;->c:I

    .line 35
    .line 36
    mul-int p3, p3, p4

    .line 37
    .line 38
    int-to-double v0, p3

    .line 39
    add-double/2addr v0, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    add-int/2addr p4, p1

    .line 42
    int-to-double p2, p4

    .line 43
    div-double/2addr v0, p2

    .line 44
    double-to-int p2, v0

    .line 45
    iput p2, p0, Lf/e;->b:I

    .line 46
    .line 47
    iput p4, p0, Lf/e;->c:I

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p4, v0, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lf/e;->a:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_8

    .line 56
    .line 57
    if-ne p4, p3, :cond_8

    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lf/e;->a:I

    .line 60
    .line 61
    iput p2, p0, Lf/e;->d:I

    .line 62
    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    iput v0, p0, Lf/e;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v2, 0x96

    .line 69
    .line 70
    if-ge p2, v2, :cond_3

    .line 71
    .line 72
    iput p1, p0, Lf/e;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 p1, 0x226

    .line 76
    .line 77
    if-ge p2, p1, :cond_4

    .line 78
    .line 79
    iput p3, p0, Lf/e;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 p1, 0x7d0

    .line 83
    .line 84
    if-ge p2, p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    iput p1, p0, Lf/e;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-le p2, p1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    iput p1, p0, Lf/e;->a:I

    .line 94
    .line 95
    :cond_6
    :goto_0
    if-ne p4, v0, :cond_7

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lf/e;->b:I

    .line 99
    .line 100
    iput p1, p0, Lf/e;->c:I

    .line 101
    .line 102
    :cond_7
    iget p1, p0, Lf/e;->a:I

    .line 103
    .line 104
    if-eq p1, v1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lf/e;->e:Landroidx/constraintlayout/core/state/d;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-static {}, Lg/b;->a()Lg/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lg/b;->a:Lg/c;

    .line 115
    .line 116
    iget-object p1, p1, Lg/c;->c:Lg/d;

    .line 117
    .line 118
    new-instance p2, Lf/e$a;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lf/e$a;-><init>(Lf/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lg/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_8
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    .line 130
    throw p1

    .line 131
    :cond_9
    :goto_1
    monitor-exit p0

    .line 132
    return-void
.end method
