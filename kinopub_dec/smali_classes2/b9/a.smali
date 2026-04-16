.class public final Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9/b;

.field public final b:Lb9/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lb9/b;Lb9/b;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/a;->a:Lb9/b;

    .line 3
    iput-object p2, p0, Lb9/a;->b:Lb9/b;

    .line 4
    iput-boolean p3, p0, Lb9/a;->c:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lb9/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lb9/b;Lb9/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lb9/b;->j(Lb9/d;)Lb9/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb9/a;-><init>(Lb9/b;Lb9/b;Z)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lb9/a;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lb9/a;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 12

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v11, "topLevelFqName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_0
    const-string v11, "string"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "segment"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "topLevelName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "relativeClassName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "packageFqName"

    aput-object v11, v8, v10

    :goto_2
    const/4 v10, 0x1

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v10

    goto :goto_3

    :cond_2
    const-string v9, "asString"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_3
    const-string v9, "asSingleFqName"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_4
    const-string v9, "getShortClassName"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_5
    const-string v9, "getRelativeClassName"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_6
    const-string v9, "getPackageFqName"

    aput-object v9, v8, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "topLevel"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_7
    const-string v9, "fromString"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_8
    const-string v9, "startsWith"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_9
    const-string v9, "createNestedClassId"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_a
    const-string v9, "<init>"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_b
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lb9/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb9/a;->f(Ljava/lang/String;Z)Lb9/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lb9/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0}, Lca/p;->q0(Ljava/lang/CharSequence;C)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x2e

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, p0}, Lca/p;->z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lb9/a;

    .line 36
    .line 37
    new-instance v2, Lb9/b;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lb9/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1, p1}, Lb9/a;-><init>(Lb9/b;Lb9/b;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/16 p0, 0xc

    .line 52
    .line 53
    invoke-static {p0}, Lb9/a;->a(I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static l(Lb9/b;)Lb9/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb9/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb9/b;->e()Lb9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lb9/b;->f()Lb9/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lb9/a;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final b()Lb9/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/a;->a:Lb9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lb9/a;->b:Lb9/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0}, Lb9/a;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v1, Lb9/b;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lb9/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb9/a;->a:Lb9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lb9/a;->b:Lb9/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Lb9/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v0}, Lb9/a;->a(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    const/16 v5, 0x2f

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lb9/b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-static {v0}, Lb9/a;->a(I)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final d(Lb9/d;)Lb9/a;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb9/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb9/a;->h()Lb9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb9/a;->b:Lb9/b;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v2, p0, Lb9/a;->c:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lb9/a;-><init>(Lb9/b;Lb9/b;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-static {p1}, Lb9/a;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lb9/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lb9/a;

    .line 18
    .line 19
    iget-object v2, p0, Lb9/a;->a:Lb9/b;

    .line 20
    .line 21
    iget-object v3, p1, Lb9/a;->a:Lb9/b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lb9/a;->b:Lb9/b;

    .line 30
    .line 31
    iget-object v3, p1, Lb9/a;->b:Lb9/b;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lb9/a;->c:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lb9/a;->c:Z

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Lb9/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/a;->b:Lb9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/b;->e()Lb9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb9/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lb9/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb9/a;->h()Lb9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lb9/a;->c:Z

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lb9/a;-><init>(Lb9/b;Lb9/b;Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0
.end method

.method public final h()Lb9/b;
    .locals 1

    iget-object v0, p0, Lb9/a;->a:Lb9/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lb9/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/a;->a:Lb9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb9/a;->b:Lb9/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb9/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lb9/a;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lb9/b;
    .locals 1

    iget-object v0, p0, Lb9/a;->b:Lb9/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lb9/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lb9/d;
    .locals 1

    iget-object v0, p0, Lb9/a;->b:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->f()Lb9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lb9/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lb9/a;->b:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->e()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb9/a;->a:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb9/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
