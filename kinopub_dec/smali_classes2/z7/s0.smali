.class public final Lz7/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld9/c;->a:Ld9/d;

    sput-object v0, Lz7/s0;->a:Ld9/d;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Le8/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lz7/w0;->e(Le8/a;)Le8/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Le8/a;->o0()Le8/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    const-string v2, "receiver.type"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lz7/s0;->d(Ls9/b0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v3, "("

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Le8/p0;->c()Ls9/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lz7/s0;->d(Ls9/b0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static b(Le8/q;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "fun "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lz7/s0;->a(Ljava/lang/StringBuilder;Le8/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "descriptor.name"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sget-object v3, Lz7/s0;->a:Ld9/d;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ld9/d;->s(Lb9/d;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "descriptor.valueParameters"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    const-string v4, "("

    .line 50
    .line 51
    const-string v5, ")"

    .line 52
    .line 53
    sget-object v6, Lz7/s0$a;->p:Lz7/s0$a;

    .line 54
    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lj7/r;->s0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, ": "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Le8/a;->getReturnType()Ls9/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lz7/s0;->d(Ls9/b0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static c(Le8/c0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Le8/r0;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "var "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "val "

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lz7/s0;->a(Ljava/lang/StringBuilder;Le8/a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "descriptor.name"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v3, Lz7/s0;->a:Ld9/d;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ld9/d;->s(Lb9/d;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Le8/p0;->c()Ls9/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "descriptor.type"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lz7/s0;->d(Ls9/b0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Ls9/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz7/s0;->a:Ld9/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld9/d;->t(Ls9/b0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
