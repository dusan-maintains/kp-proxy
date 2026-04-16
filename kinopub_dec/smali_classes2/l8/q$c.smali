.class public final Ll8/q$c;
.super Le8/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_and_package"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Le8/t0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(I)V
    .locals 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$3"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const-string v7, "what"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    aput-object v4, v3, v6

    goto :goto_2

    :cond_3
    const-string v7, "visibility"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "from"

    aput-object v7, v3, v6

    :goto_2
    if-eq p0, v0, :cond_5

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    const-string v4, "normalize"

    aput-object v4, v3, v5

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_7

    const-string v4, "isVisible"

    aput-object v4, v3, v2

    goto :goto_4

    :cond_6
    const-string v4, "compareTo"

    aput-object v4, v3, v2

    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final a(Le8/t0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Le8/s0;->d:Le8/s0$g;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p1}, Le8/s0;->e(Le8/t0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Ll8/q$c;->e(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final c(Le8/s0$b;Le8/n;Le8/j;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ll8/q;->b(Le8/s0$b;Le8/n;Le8/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ll8/q$c;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final d()Le8/t0;
    .locals 1

    sget-object v0, Le8/s0;->c:Le8/s0$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ll8/q$c;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method
