.class public abstract Lh8/d;
.super Lh8/p;
.source "SourceFile"

# interfaces
.implements Le8/f0;


# static fields
.field public static final r:Lb9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh8/d;->r:Lb9/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf8/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lh8/d;->r:Lb9/d;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lh8/p;-><init>(Lf8/h;Lb9/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lh8/d;->F(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic F(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Le8/l;->f(Le8/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Le8/a;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/j;
    .locals 0

    return-object p0
.end method

.method public final c()Ls9/b0;
    .locals 1

    invoke-interface {p0}, Le8/f0;->getValue()Lm9/d;

    move-result-object v0

    invoke-interface {v0}, Lm9/d;->c()Ls9/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lh8/d;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/d;->d(Ls9/b1;)Lh8/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ls9/b1;)Lh8/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ls9/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Le8/p0;->b()Le8/j;

    move-result-object v1

    instance-of v1, v1, Le8/e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh8/d;->c()Ls9/b0;

    move-result-object v1

    sget-object v2, Ls9/g1;->t:Ls9/g1;

    invoke-virtual {p1, v1, v2}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh8/d;->c()Ls9/b0;

    move-result-object v1

    sget-object v2, Ls9/g1;->r:Ls9/g1;

    invoke-virtual {p1, v1, v2}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lh8/d;->c()Ls9/b0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Lh8/n0;

    invoke-interface {p0}, Le8/p0;->b()Le8/j;

    move-result-object v1

    new-instance v2, Lm9/g;

    invoke-direct {v2, p1}, Lm9/g;-><init>(Ls9/b0;)V

    invoke-virtual {p0}, Lf8/b;->getAnnotations()Lf8/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh8/n0;-><init>(Le8/j;Lm9/a;Lf8/h;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lh8/d;->F(I)V

    throw v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le8/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lh8/d;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Le8/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReturnType()Ls9/b0;
    .locals 1

    invoke-virtual {p0}, Lh8/d;->c()Ls9/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lh8/d;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    sget-object v0, Le8/s0;->f:Le8/s0$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lh8/d;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/q0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lh8/d;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Le8/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    sget-object v0, Le8/i0;->a:Le8/i0$a;

    return-object v0
.end method
