.class public final Lu9/a;
.super Lh8/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls9/t$b;Ls9/t$c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lf8/h$a;->a:Lf8/h$a$a;

    .line 8
    .line 9
    const-string p2, "<ERROR FUNCTION>"

    .line 10
    .line 11
    invoke-static {p2}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Le8/b$a;->p:Le8/b$a;

    .line 16
    .line 17
    sget-object v7, Le8/i0;->a:Le8/i0$a;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lh8/o0;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lu9/a;->F(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lu9/a;->F(I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "ownerScope"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_8
    aput-object v6, v4, v3

    :goto_4
    :pswitch_9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A(Le8/j;Le8/s;Le8/t0;)Le8/b;
    .locals 0

    return-object p0
.end method

.method public final I0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0(Le8/j;Le8/s;Le8/t0;)Le8/h0;
    .locals 0

    return-object p0
.end method

.method public final g0(Le8/j;Le8/s;Le8/t0;)Le8/q;
    .locals 0

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 0

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lu9/a;->F(I)V

    throw p3

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lu9/a;->F(I)V

    throw p3

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lu9/a;->F(I)V

    throw p3
.end method

.method public final r()Le8/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/q$a<",
            "+",
            "Le8/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu9/a$a;

    invoke-direct {v0, p0}, Lu9/a$a;-><init>(Lu9/a;)V

    return-object v0
.end method

.method public final z0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le8/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lu9/a;->F(I)V

    const/4 p1, 0x0

    throw p1
.end method
