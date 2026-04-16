.class public final Le8/s0$e;
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
    const-string v0, "private_to_this"

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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method

.method public final c(Le8/s0$b;Le8/n;Le8/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v1, Le8/s0;->a:Le8/s0$d;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Le8/s0$d;->c(Le8/s0$b;Le8/n;Le8/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Le8/s0;->m:Le8/s0$b;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object p3, Le8/s0;->l:Le8/s0$a;

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-class p3, Le8/e;

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, Le9/f;->i(Le8/j;Ljava/lang/Class;Z)Le8/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    instance-of p3, p1, Lm9/f;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    check-cast p1, Lm9/f;

    .line 36
    .line 37
    invoke-interface {p1}, Lm9/f;->n()Le8/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Le8/e;->a()Le8/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2}, Le8/j;->a()Le8/j;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-static {v0}, Le8/s0$e;->e(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
