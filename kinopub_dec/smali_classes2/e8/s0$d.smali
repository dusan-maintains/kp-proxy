.class public final Le8/s0$d;
.super Le8/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Le8/t0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Le8/s0$b;Le8/n;Le8/j;)Z
    .locals 3

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    invoke-static {p2}, Le9/f;->t(Le8/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, Le9/f;->f(Le8/j;)Le8/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Le8/j0;->a:Le8/j0$a;

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Le8/s0;->d(Le8/j;Le8/j;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    instance-of p1, p2, Le8/i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Le8/i;

    .line 35
    .line 36
    invoke-interface {p1}, Le8/i;->b()Le8/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Le9/f;->q(Le8/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Le9/f;->t(Le8/j;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    instance-of p1, p3, Le8/i;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Le8/j;->b()Le8/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Le9/f;->t(Le8/j;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p2, p3}, Le8/s0;->d(Le8/j;Le8/j;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Le8/j;->b()Le8/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of p1, p2, Le8/e;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p2}, Le9/f;->l(Le8/j;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :cond_3
    instance-of p1, p2, Le8/v;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :cond_4
    if-nez p2, :cond_5

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5
    :goto_1
    if-eqz p3, :cond_9

    .line 97
    .line 98
    if-ne p2, p3, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    instance-of p1, p3, Le8/v;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    instance-of p1, p2, Le8/v;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Le8/v;

    .line 111
    .line 112
    invoke-interface {p1}, Le8/v;->e()Lb9/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v2, p3

    .line 117
    check-cast v2, Le8/v;

    .line 118
    .line 119
    invoke-interface {v2}, Le8/v;->e()Lb9/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p3}, Le9/f;->d(Le8/j;)Le8/t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Le9/f;->d(Le8/j;)Le8/t;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_7
    return v0

    .line 145
    :cond_8
    invoke-interface {p3}, Le8/j;->b()Le8/j;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    return v0

    .line 151
    :cond_a
    const/4 p1, 0x2

    .line 152
    invoke-static {p1}, Le8/s0$d;->e(I)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method
