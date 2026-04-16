.class public final Ll8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le9/g$a;
    .locals 1

    sget-object v0, Le9/g$a;->r:Le9/g$a;

    return-object v0
.end method

.method public b(Le8/a;Le8/a;Le8/e;)Le9/g$b;
    .locals 2

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Le8/c0;

    .line 12
    .line 13
    sget-object v0, Le9/g$b;->r:Le9/g$b;

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    instance-of p3, p1, Le8/c0;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p2, Le8/c0;

    .line 23
    .line 24
    invoke-interface {p2}, Le8/j;->getName()Lb9/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p1, Le8/c0;

    .line 29
    .line 30
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    xor-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {p2}, Ld6/a;->z(Le8/c0;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Ld6/a;->z(Le8/c0;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object p1, Le9/g$b;->p:Le9/g$b;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p2}, Ld6/a;->z(Le8/c0;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Ld6/a;->z(Le8/c0;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_0
    sget-object p1, Le9/g$b;->q:Le9/g$b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    return-object v0
.end method
