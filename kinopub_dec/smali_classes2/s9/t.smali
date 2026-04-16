.class public final Ls9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/t$e;,
        Ls9/t$b;,
        Ls9/t$d;,
        Ls9/t$c;
    }
.end annotation


# static fields
.field public static final a:Ls9/t$a;

.field public static final b:Ls9/t$b;

.field public static final c:Ls9/s;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le8/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ls9/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/t;->a:Ls9/t$a;

    .line 7
    .line 8
    new-instance v2, Ls9/t$b;

    .line 9
    .line 10
    const-string v0, "<ERROR CLASS>"

    .line 11
    .line 12
    invoke-static {v0}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ls9/t$b;-><init>(Lb9/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ls9/t;->b:Ls9/t$b;

    .line 20
    .line 21
    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 22
    .line 23
    invoke-static {v0}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls9/t;->c:Ls9/s;

    .line 28
    .line 29
    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 30
    .line 31
    invoke-static {v0}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lf8/h$a;->a:Lf8/h$a$a;

    .line 36
    .line 37
    sget-object v5, Le8/s;->r:Le8/s;

    .line 38
    .line 39
    sget-object v6, Le8/s0;->e:Le8/s0$h;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v1, "<ERROR PROPERTY>"

    .line 43
    .line 44
    invoke-static {v1}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Le8/b$a;->p:Le8/b$a;

    .line 49
    .line 50
    sget-object v10, Le8/i0;->a:Le8/i0$a;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v3, Lh8/k0;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v3, v17

    .line 70
    .line 71
    invoke-direct/range {v1 .. v16}, Lh8/k0;-><init>(Le8/j;Le8/c0;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/b$a;Le8/i0;ZZZZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object/from16 v3, v18

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2, v2}, Lh8/k0;->G0(Ls9/b0;Ljava/util/List;Le8/f0;Lh8/n0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ls9/t;->d:Ljava/util/Set;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v0}, Lh8/k0;->F(I)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ll9/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ls9/t;->c(Ljava/lang/String;Z)Ll9/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Ll9/i;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls9/t$d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ls9/t$d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ls9/t$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls9/t$c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ls9/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ls9/t;->g(Ljava/lang/String;Ljava/util/List;)Ls9/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x7

    .line 13
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ls9/u;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "[ERROR : "

    .line 4
    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ls9/t;->b:Ls9/t$b;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ls9/t;->f(Ljava/lang/String;Ls9/t$b;)Ls9/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p0, 0xf

    .line 19
    .line 20
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static f(Ljava/lang/String;Ls9/t$b;)Ls9/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ls9/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls9/u;-><init>(Ljava/lang/String;Ls9/t$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 p0, 0x12

    .line 13
    .line 14
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const/16 p0, 0x11

    .line 19
    .line 20
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Ls9/s;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ls9/s;

    .line 7
    .line 8
    invoke-static {p0}, Ls9/t;->e(Ljava/lang/String;)Ls9/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Ls9/t;->b(Ljava/lang/String;)Ll9/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Ls9/s;-><init>(Ls9/t0;Ll9/i;Ljava/util/List;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 p0, 0xc

    .line 26
    .line 27
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-static {p0}, Ls9/t;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static h(Le8/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ls9/t$b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Le8/j;->b()Le8/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Ls9/t$b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ls9/t;->a:Ls9/t$a;

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method
