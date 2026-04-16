.class public final Ls9/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/b1$a;
    }
.end annotation


# static fields
.field public static final b:Ls9/b1;


# instance fields
.field public final a:Ls9/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls9/z0;->a:Ls9/z0$a;

    invoke-static {v0}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    move-result-object v0

    sput-object v0, Ls9/b1;->b:Ls9/b1;

    return-void
.end method

.method public constructor <init>(Ls9/z0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls9/b1;->a:Ls9/z0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Ls9/b1;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x22

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v8, "substitution"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "projectionKind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeParameterVariance"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "substituted"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "originalType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "originalProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "typeProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "howThisTypeIsUsed"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "type"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_d
    const-string v8, "context"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_e
    const-string v8, "substitutionContext"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_f
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_10
    const-string v8, "first"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "combine"

    const-string v8, "filterOutUnsafeVariance"

    const-string v9, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v10, "unsafeSubstitute"

    const-string v11, "safeSubstitute"

    const/4 v12, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v6, v5, v12

    goto :goto_3

    :pswitch_11
    aput-object v9, v5, v12

    goto :goto_3

    :pswitch_12
    aput-object v10, v5, v12

    goto :goto_3

    :pswitch_13
    aput-object v11, v5, v12

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v7, v5, v12

    goto :goto_3

    :cond_3
    aput-object v8, v5, v12

    goto :goto_3

    :cond_4
    const-string v6, "getSubstitution"

    aput-object v6, v5, v12

    :goto_3
    if-eq p0, v12, :cond_5

    if-eq p0, v4, :cond_5

    packed-switch p0, :pswitch_data_d

    const-string v6, "create"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v5, v4

    goto :goto_4

    :pswitch_19
    const-string v6, "substituteWithoutApproximation"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_1a
    const-string v6, "substitute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_1b
    aput-object v11, v5, v4

    goto :goto_4

    :pswitch_1c
    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_5
    const-string v6, "createChainedSubstitutor"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_1d
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x9
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x25
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x11
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x25
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public static b(Ls9/g1;Ls9/g1;)Ls9/g1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    sget-object v0, Ls9/g1;->r:Ls9/g1;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    if-ne p0, p1, :cond_2

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\' and projection kind \'"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\' cannot be combined"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const/16 p0, 0x24

    .line 51
    .line 52
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    const/16 p0, 0x23

    .line 57
    .line 58
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static c(Ls9/g1;Ls9/g1;)I
    .locals 2

    sget-object v0, Ls9/g1;->s:Ls9/g1;

    sget-object v1, Ls9/g1;->t:Ls9/g1;

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ls9/b0;)Ls9/b1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ls9/v0;->b:Ls9/v0$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Ls9/v0$a;->b(Ls9/t0;Ljava/util/List;)Ls9/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x4

    .line 23
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Ls9/z0;)Ls9/b1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls9/b1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls9/b1;-><init>(Ls9/z0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Ls9/z0;Ls9/z0;)Ls9/b1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Ls9/q;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ls9/z0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ls9/z0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ls9/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ls9/q;-><init>(Ls9/z0;Ls9/z0;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ld6/a;->A(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Ls9/z0;
    .locals 1

    iget-object v0, p0, Ls9/b1;->a:Ls9/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ls9/b1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ls9/b1;->a:Ls9/z0;

    invoke-virtual {v0}, Ls9/z0;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Ls9/b0;)Ls9/b0;
    .locals 3

    .line 1
    sget-object v0, Ls9/g1;->r:Ls9/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/b1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Ls9/y0;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, p1}, Ls9/b1;->l(Ls9/w0;Le8/n0;I)Ls9/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ls9/w0;->c()Ls9/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ls9/b1$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-static {p1}, Ls9/b1;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 p1, 0x7

    .line 47
    invoke-static {p1}, Ls9/b1;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final k(Ls9/b0;Ls9/g1;)Ls9/b0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Ls9/y0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls9/b1;->g()Ls9/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Ls9/z0;->f(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls9/b1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Ls9/b1;->l(Ls9/w0;Le8/n0;I)Ls9/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ls9/b1$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v0

    .line 33
    :goto_0
    iget-object p1, p0, Ls9/b1;->a:Ls9/z0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls9/z0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ls9/z0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ls9/z0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v1}, Ls9/w0;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v1}, Ls9/w0;->c()Ls9/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "typeProjection.type"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lx9/c;->p:Lx9/c;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ls9/c1;->c(Ls9/b0;Lr7/l;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v1}, Ls9/w0;->b()Ls9/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "typeProjection.projectionKind"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ls9/g1;->t:Ls9/g1;

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lx9/b;->a(Ls9/b0;)Lx9/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ls9/y0;

    .line 100
    .line 101
    iget-object p1, p1, Lx9/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ls9/b0;

    .line 104
    .line 105
    invoke-direct {p2, p1, v3}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v1, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lx9/b;->a(Ls9/b0;)Lx9/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lx9/a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ls9/b0;

    .line 119
    .line 120
    new-instance p2, Ls9/y0;

    .line 121
    .line 122
    invoke-direct {p2, p1, v3}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p1, Lx9/d;

    .line 127
    .line 128
    invoke-direct {p1}, Lx9/d;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ls9/b1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Ls9/b1;->l(Ls9/w0;Le8/n0;I)Ls9/w0;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catch Ls9/b1$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    move-object v1, p1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    nop

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v1}, Ls9/w0;->c()Ls9/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_9
    const/16 p1, 0xd

    .line 159
    .line 160
    invoke-static {p1}, Ls9/b1;->a(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a
    const/16 p1, 0xc

    .line 165
    .line 166
    invoke-static {p1}, Ls9/b1;->a(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final l(Ls9/w0;Le8/n0;I)Ls9/w0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls9/b1$a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_28

    const/16 v4, 0x64

    .line 1
    iget-object v5, v0, Ls9/b1;->a:Ls9/z0;

    if-gt v2, v4, :cond_27

    .line 2
    invoke-interface/range {p1 .. p1}, Ls9/w0;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ls9/w0;->c()Ls9/b0;

    move-result-object v4

    .line 4
    instance-of v6, v4, Ls9/d1;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 5
    check-cast v4, Ls9/d1;

    invoke-interface {v4}, Ls9/d1;->F0()Ls9/f1;

    move-result-object v3

    .line 6
    invoke-interface {v4}, Ls9/d1;->H()Ls9/b0;

    move-result-object v4

    .line 7
    new-instance v5, Ls9/y0;

    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Ls9/b1;->l(Ls9/w0;Le8/n0;I)Ls9/w0;

    move-result-object v1

    .line 8
    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ls9/w0;->c()Ls9/b0;

    move-result-object v3

    invoke-virtual {v3}, Ls9/b0;->O0()Ls9/f1;

    move-result-object v3

    invoke-static {v3, v2}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    move-result-object v2

    .line 10
    new-instance v3, Ls9/y0;

    invoke-interface {v1}, Ls9/w0;->b()Ls9/g1;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    return-object v3

    .line 11
    :cond_1
    invoke-static {v4}, Ld4/b;->X(Ls9/b0;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v4}, Ls9/b0;->O0()Ls9/f1;

    move-result-object v6

    instance-of v6, v6, Ls9/i0;

    if-eqz v6, :cond_2

    goto/16 :goto_c

    .line 12
    :cond_2
    invoke-virtual {v5, v4}, Ls9/z0;->d(Ls9/b0;)Ls9/w0;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 13
    invoke-interface {v4}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->F:Lb9/b;

    invoke-interface {v8, v9}, Lf8/h;->l(Lb9/b;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v6}, Ls9/w0;->c()Ls9/b0;

    move-result-object v8

    invoke-virtual {v8}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v8

    .line 15
    instance-of v9, v8, Lt9/k;

    if-nez v9, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    check-cast v8, Lt9/k;

    .line 17
    iget-object v8, v8, Lt9/k;->b:Ls9/w0;

    .line 18
    invoke-interface {v8}, Ls9/w0;->b()Ls9/g1;

    move-result-object v9

    .line 19
    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    move-result-object v10

    invoke-static {v10, v9}, Ls9/b1;->c(Ls9/g1;Ls9/g1;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 20
    new-instance v6, Ls9/y0;

    invoke-interface {v8}, Ls9/w0;->c()Ls9/b0;

    move-result-object v8

    invoke-direct {v6, v8}, Ls9/y0;-><init>(Ls9/b0;)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface/range {p2 .. p2}, Le8/n0;->M()Ls9/g1;

    move-result-object v10

    invoke-static {v10, v9}, Ls9/b1;->c(Ls9/g1;Ls9/g1;)I

    move-result v9

    if-ne v9, v11, :cond_8

    .line 22
    new-instance v6, Ls9/y0;

    invoke-interface {v8}, Ls9/w0;->c()Ls9/b0;

    move-result-object v8

    invoke-direct {v6, v8}, Ls9/y0;-><init>(Ls9/b0;)V

    goto :goto_0

    :cond_7
    move-object v6, v3

    .line 23
    :cond_8
    :goto_0
    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_c

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d9;->A(Ls9/b0;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 25
    invoke-virtual {v4}, Ls9/b0;->O0()Ls9/f1;

    move-result-object v10

    instance-of v11, v10, Ls9/l;

    if-nez v11, :cond_9

    move-object v10, v3

    :cond_9
    check-cast v10, Ls9/l;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ls9/l;->F()Z

    move-result v10

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_c

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d9;->h(Ls9/b0;)Ls9/v;

    move-result-object v3

    .line 27
    new-instance v4, Ls9/y0;

    iget-object v5, v3, Ls9/v;->q:Ls9/j0;

    invoke-direct {v4, v5, v8}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v4, v1, v2}, Ls9/b1;->l(Ls9/w0;Le8/n0;I)Ls9/w0;

    move-result-object v4

    .line 28
    new-instance v6, Ls9/y0;

    iget-object v3, v3, Ls9/v;->r:Ls9/j0;

    invoke-direct {v6, v3, v8}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    invoke-virtual {v0, v6, v1, v2}, Ls9/b1;->l(Ls9/w0;Le8/n0;I)Ls9/w0;

    move-result-object v1

    .line 29
    invoke-interface {v4}, Ls9/w0;->b()Ls9/g1;

    move-result-object v2

    .line 30
    invoke-interface {v4}, Ls9/w0;->c()Ls9/b0;

    move-result-object v6

    if-ne v6, v5, :cond_b

    invoke-interface {v1}, Ls9/w0;->c()Ls9/b0;

    move-result-object v5

    if-ne v5, v3, :cond_b

    return-object p1

    .line 31
    :cond_b
    invoke-interface {v4}, Ls9/w0;->c()Ls9/b0;

    move-result-object v3

    invoke-static {v3}, Ld4/b;->z(Ls9/b0;)Ls9/j0;

    move-result-object v3

    invoke-interface {v1}, Ls9/w0;->c()Ls9/b0;

    move-result-object v1

    invoke-static {v1}, Ld4/b;->z(Ls9/b0;)Ls9/j0;

    move-result-object v1

    invoke-static {v3, v1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    move-result-object v1

    .line 32
    new-instance v3, Ls9/y0;

    invoke-direct {v3, v1, v2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    return-object v3

    .line 33
    :cond_c
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->D(Ls9/b0;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v4}, Lc3/a;->w(Ls9/b0;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_d
    const/4 v1, 0x2

    if-eqz v6, :cond_19

    .line 34
    invoke-interface {v6}, Ls9/w0;->b()Ls9/g1;

    move-result-object v2

    invoke-static {v8, v2}, Ls9/b1;->c(Ls9/g1;Ls9/g1;)I

    move-result v2

    .line 35
    invoke-virtual {v4}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v10

    instance-of v10, v10, Lf9/b;

    if-nez v10, :cond_10

    .line 36
    invoke-static {v2}, Lf/f;->b(I)I

    move-result v10

    if-eq v10, v7, :cond_f

    if-eq v10, v1, :cond_e

    goto :goto_2

    .line 37
    :cond_e
    new-instance v1, Ls9/b1$a;

    invoke-direct {v1}, Ls9/b1$a;-><init>()V

    throw v1

    .line 38
    :cond_f
    new-instance v1, Ls9/y0;

    sget-object v2, Ls9/g1;->t:Ls9/g1;

    invoke-virtual {v4}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v3

    invoke-interface {v3}, Ls9/t0;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    return-object v1

    .line 39
    :cond_10
    :goto_2
    invoke-virtual {v4}, Ls9/b0;->O0()Ls9/f1;

    move-result-object v10

    instance-of v11, v10, Ls9/l;

    if-nez v11, :cond_11

    move-object v10, v3

    :cond_11
    check-cast v10, Ls9/l;

    if-eqz v10, :cond_12

    .line 40
    invoke-interface {v10}, Ls9/l;->F()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_3

    :cond_12
    move-object v10, v3

    .line 41
    :goto_3
    invoke-interface {v6}, Ls9/w0;->d()Z

    move-result v11

    if-eqz v11, :cond_13

    return-object v6

    :cond_13
    if-eqz v10, :cond_14

    .line 42
    invoke-interface {v6}, Ls9/w0;->c()Ls9/b0;

    move-result-object v11

    invoke-interface {v10, v11}, Ls9/l;->g0(Ls9/b0;)Ls9/f1;

    move-result-object v10

    goto :goto_4

    .line 43
    :cond_14
    invoke-interface {v6}, Ls9/w0;->c()Ls9/b0;

    move-result-object v10

    invoke-virtual {v4}, Ls9/b0;->M0()Z

    move-result v11

    invoke-static {v10, v11}, Ls9/c1;->j(Ls9/b0;Z)Ls9/b0;

    move-result-object v10

    .line 44
    :goto_4
    invoke-interface {v4}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v11

    invoke-interface {v11}, Lf8/h;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 45
    invoke-interface {v4}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Ls9/z0;->c(Lf8/h;)Lf8/h;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->F:Lb9/b;

    invoke-interface {v4, v3}, Lf8/h;->l(Lb9/b;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    .line 47
    :cond_15
    new-instance v3, Lf8/l;

    new-instance v5, Ls9/a1;

    invoke-direct {v5}, Ls9/a1;-><init>()V

    invoke-direct {v3, v4, v5}, Lf8/l;-><init>(Lf8/h;Ls9/a1;)V

    move-object v4, v3

    .line 48
    :goto_5
    new-instance v3, Lf8/k;

    new-array v1, v1, [Lf8/h;

    invoke-interface {v10}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v5

    aput-object v5, v1, v9

    aput-object v4, v1, v7

    invoke-direct {v3, v1}, Lf8/k;-><init>([Lf8/h;)V

    invoke-static {v10, v3}, Ld4/b;->j0(Ls9/b0;Lf8/h;)Ls9/b0;

    move-result-object v10

    goto :goto_6

    :cond_16
    const/16 v1, 0x1e

    .line 49
    invoke-static {v1}, Ls9/b1;->a(I)V

    throw v3

    :cond_17
    :goto_6
    if-ne v2, v7, :cond_18

    .line 50
    invoke-interface {v6}, Ls9/w0;->b()Ls9/g1;

    move-result-object v1

    invoke-static {v8, v1}, Ls9/b1;->b(Ls9/g1;Ls9/g1;)Ls9/g1;

    move-result-object v8

    .line 51
    :cond_18
    new-instance v1, Ls9/y0;

    invoke-direct {v1, v10, v8}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    return-object v1

    .line 52
    :cond_19
    invoke-interface/range {p1 .. p1}, Ls9/w0;->c()Ls9/b0;

    move-result-object v4

    .line 53
    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    move-result-object v6

    .line 54
    invoke-virtual {v4}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v8

    invoke-interface {v8}, Ls9/t0;->b()Le8/g;

    move-result-object v8

    instance-of v8, v8, Le8/n0;

    if-eqz v8, :cond_1a

    move-object/from16 v1, p1

    goto/16 :goto_b

    .line 55
    :cond_1a
    invoke-virtual {v4}, Ls9/b0;->O0()Ls9/f1;

    move-result-object v8

    instance-of v10, v8, Ls9/a;

    if-nez v10, :cond_1b

    move-object v8, v3

    :cond_1b
    check-cast v8, Ls9/a;

    if-eqz v8, :cond_1c

    .line 56
    iget-object v8, v8, Ls9/a;->r:Ls9/j0;

    goto :goto_7

    :cond_1c
    move-object v8, v3

    .line 57
    :goto_7
    sget-object v10, Ls9/g1;->r:Ls9/g1;

    if-eqz v8, :cond_1d

    .line 58
    invoke-virtual {v0, v8, v10}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    move-result-object v3

    .line 59
    :cond_1d
    invoke-virtual {v4}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v8

    invoke-interface {v8}, Ls9/t0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Ls9/b0;->K0()Ljava/util/List;

    move-result-object v11

    .line 60
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 61
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_23

    .line 62
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le8/n0;

    .line 63
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls9/w0;

    add-int/lit8 v1, v2, 0x1

    .line 64
    invoke-virtual {v0, v15, v14, v1}, Ls9/b1;->l(Ls9/w0;Le8/n0;I)Ls9/w0;

    move-result-object v1

    .line 65
    invoke-interface {v14}, Le8/n0;->M()Ls9/g1;

    move-result-object v7

    invoke-interface {v1}, Ls9/w0;->b()Ls9/g1;

    move-result-object v0

    invoke-static {v7, v0}, Ls9/b1;->c(Ls9/g1;Ls9/g1;)I

    move-result v0

    invoke-static {v0}, Lf/f;->b(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1f

    goto :goto_9

    :cond_1e
    const/4 v7, 0x2

    .line 66
    :cond_1f
    invoke-static {v14}, Ls9/c1;->l(Le8/n0;)Ls9/n0;

    move-result-object v1

    goto :goto_9

    :cond_20
    const/4 v7, 0x2

    .line 67
    invoke-interface {v14}, Le8/n0;->M()Ls9/g1;

    move-result-object v0

    if-eq v0, v10, :cond_21

    invoke-interface {v1}, Ls9/w0;->d()Z

    move-result v0

    if-nez v0, :cond_21

    .line 68
    new-instance v0, Ls9/y0;

    invoke-interface {v1}, Ls9/w0;->c()Ls9/b0;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    move-object v1, v0

    :cond_21
    :goto_9
    if-eq v1, v15, :cond_22

    const/4 v13, 0x1

    .line 69
    :cond_22
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v7, 0x1

    goto :goto_8

    :cond_23
    if-nez v13, :cond_24

    goto :goto_a

    :cond_24
    move-object v11, v12

    .line 70
    :goto_a
    invoke-interface {v4}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls9/z0;->c(Lf8/h;)Lf8/h;

    move-result-object v0

    invoke-static {v4, v11, v0}, Ld4/b;->g0(Ls9/b0;Ljava/util/List;Lf8/h;)Ls9/b0;

    move-result-object v0

    .line 71
    instance-of v1, v0, Ls9/j0;

    if-eqz v1, :cond_25

    instance-of v1, v3, Ls9/j0;

    if-eqz v1, :cond_25

    .line 72
    check-cast v0, Ls9/j0;

    check-cast v3, Ls9/j0;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/d9;->W(Ls9/j0;Ls9/j0;)Ls9/j0;

    move-result-object v0

    .line 73
    :cond_25
    new-instance v1, Ls9/y0;

    invoke-direct {v1, v0, v6}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    :goto_b
    return-object v1

    :cond_26
    :goto_c
    return-object p1

    .line 74
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ls9/b1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ls9/b1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v0, 0x10

    .line 75
    invoke-static {v0}, Ls9/b1;->a(I)V

    throw v3
.end method
