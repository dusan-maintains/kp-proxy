.class public final Ll8/q$b;
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
    const-string v0, "protected_static"

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
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v0, :cond_2

    const-string v6, "what"

    aput-object v6, v2, v4

    goto :goto_2

    :cond_2
    aput-object v3, v2, v4

    goto :goto_2

    :cond_3
    const-string v6, "from"

    aput-object v6, v2, v4

    :goto_2
    if-eq p0, v0, :cond_4

    aput-object v3, v2, v5

    goto :goto_3

    :cond_4
    const-string v3, "normalize"

    aput-object v3, v2, v5

    :goto_3
    if-eq p0, v0, :cond_5

    const-string v3, "isVisible"

    aput-object v3, v2, v0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

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
    invoke-static {p1}, Ll8/q$b;->e(I)V

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
    const/4 v0, 0x2

    invoke-static {v0}, Ll8/q$b;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method
