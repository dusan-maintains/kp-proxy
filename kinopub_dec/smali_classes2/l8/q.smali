.class public final Ll8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8/q$a;

.field public static final b:Ll8/q$b;

.field public static final c:Ll8/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/q;->a:Ll8/q$a;

    .line 7
    .line 8
    new-instance v0, Ll8/q$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ll8/q$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll8/q;->b:Ll8/q$b;

    .line 14
    .line 15
    new-instance v0, Ll8/q$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ll8/q$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll8/q;->c:Ll8/q$c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "second"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "first"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisibleForProtectedAndPackage"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "areInSamePackage"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Le8/s0$b;Le8/n;Le8/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Le9/f;->v(Le8/n;)Le8/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p2}, Ll8/q;->c(Le8/j;Le8/j;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Le8/s0;->c:Le8/s0$f;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Le8/s0$f;->c(Le8/s0$b;Le8/n;Le8/j;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-static {v0}, Ll8/q;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static c(Le8/j;Le8/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v0, Le8/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Le9/f;->i(Le8/j;Ljava/lang/Class;Z)Le8/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le8/v;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Le9/f;->i(Le8/j;Ljava/lang/Class;Z)Le8/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le8/v;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Le8/v;->e()Lb9/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Le8/v;->e()Lb9/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x3

    .line 42
    invoke-static {p0}, Ll8/q;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 p0, 0x2

    .line 47
    invoke-static {p0}, Ll8/q;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
