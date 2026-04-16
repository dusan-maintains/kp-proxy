.class public final Ll8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb9/c;Ljava/lang/String;)Lb9/b;
    .locals 0

    invoke-static {p1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/c;->b(Lb9/d;)Lb9/c;

    move-result-object p0

    invoke-virtual {p0}, Lb9/c;->h()Lb9/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;
    .locals 3

    .line 1
    new-instance v0, Ll8/u;

    .line 2
    .line 3
    invoke-static {p1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x28

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "internalName"

    .line 36
    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "jvmDescriptor"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x2e

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, p0}, Ll8/u;-><init>(Lb9/d;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final c(Le8/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->y(Le8/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ll8/v;->d(Le8/b;)Le8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Li9/b;->m(Le8/b;)Le8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Le8/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ll8/h;->a(Le8/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    instance-of v0, p0, Le8/h0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ll8/e;->a:Ll8/u;

    .line 34
    .line 35
    check-cast p0, Le8/h0;

    .line 36
    .line 37
    sget-object v0, Ll8/e;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {p0}, Ld4/b;->H(Le8/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lb9/d;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v1

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lb9/d;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final d(Le8/b;)Le8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le8/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$getOverriddenBuiltinWithDifferentJvmName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll8/e;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ll8/h;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p0}, Li9/b;->m(Le8/b;)Le8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Le8/j;->getName()Lb9/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of v0, p0, Le8/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Le8/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object v0, Ll8/v$a;->p:Ll8/v$a;

    .line 46
    .line 47
    invoke-static {p0, v0}, Li9/b;->c(Le8/b;Lr7/l;)Le8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p0, Le8/h0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Ll8/v$b;->p:Ll8/v$b;

    .line 57
    .line 58
    invoke-static {p0, v0}, Li9/b;->c(Le8/b;Lr7/l;)Le8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Le8/b;)Le8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le8/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$getOverriddenSpecialBuiltin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll8/v;->d(Le8/b;)Le8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ll8/f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ll8/f;->b(Lb9/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Ll8/v$c;->p:Ll8/v$c;

    .line 33
    .line 34
    invoke-static {p0, v0}, Li9/b;->c(Le8/b;Lr7/l;)Le8/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f(Le8/e;Le8/b;)Z
    .locals 3

    .line 1
    const-string v0, "$this$hasRealKotlinSuperClassWithOverrideOf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Le8/k;->b()Le8/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p1, Le8/e;

    .line 18
    .line 19
    invoke-interface {p1}, Le8/e;->o()Ls9/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "(specialCallableDescript\u2026ssDescriptor).defaultType"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Le9/f;->j(Le8/e;)Le8/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of v1, p0, Ln8/c;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Le8/e;->o()Ls9/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Lt9/q;->d(Ls9/b0;Ls9/b0;Lcom/google/android/gms/internal/measurement/q2;)Ls9/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->y(Le8/j;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/2addr p0, v2

    .line 65
    return p0

    .line 66
    :cond_1
    invoke-static {v0}, Lt9/q;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p0}, Le9/f;->j(Le8/e;)Le8/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
