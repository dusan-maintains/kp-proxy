.class public abstract Lh8/j0;
.super Lh8/q;
.source "SourceFile"

# interfaces
.implements Le8/b0;


# instance fields
.field public A:Le8/q;

.field public t:Z

.field public final u:Z

.field public final v:Le8/s;

.field public final w:Le8/c0;

.field public final x:Z

.field public final y:Le8/b$a;

.field public z:Le8/t0;


# direct methods
.method public constructor <init>(Le8/s;Le8/t0;Le8/c0;Lf8/h;Lb9/d;ZZZLe8/b$a;Le8/i0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-interface {p3}, Le8/p0;->b()Le8/j;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lh8/q;-><init>(Le8/j;Lf8/h;Lb9/d;Le8/i0;)V

    .line 2
    iput-object v0, p0, Lh8/j0;->A:Le8/q;

    .line 3
    iput-object p1, p0, Lh8/j0;->v:Le8/s;

    .line 4
    iput-object p2, p0, Lh8/j0;->z:Le8/t0;

    .line 5
    iput-object p3, p0, Lh8/j0;->w:Le8/c0;

    .line 6
    iput-boolean p6, p0, Lh8/j0;->t:Z

    .line 7
    iput-boolean p7, p0, Lh8/j0;->u:Z

    .line 8
    iput-boolean p8, p0, Lh8/j0;->x:Z

    .line 9
    iput-object p9, p0, Lh8/j0;->y:Le8/b$a;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lh8/j0;->F(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lh8/j0;->F(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lh8/j0;->F(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lh8/j0;->F(I)V

    throw v0
.end method

.method public static synthetic F(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final A(Le8/j;Le8/s;Le8/t0;)Le8/b;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0()Le8/c0;
    .locals 1

    iget-object v0, p0, Lh8/j0;->w:Le8/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lh8/j0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P()Le8/m;
    .locals 1

    invoke-virtual {p0}, Lh8/j0;->g0()Le8/b0;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lh8/j0;->t:Z

    return v0
.end method

.method public bridge synthetic a()Le8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/j0;->g0()Le8/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le8/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh8/j0;->g0()Le8/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le8/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh8/j0;->g0()Le8/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le8/q;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lh8/j0;->g0()Le8/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/j0;->d(Ls9/b1;)Le8/q;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ls9/b1;)Le8/q;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lh8/j0;->F(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e0()Le8/q;
    .locals 1

    iget-object v0, p0, Lh8/j0;->A:Le8/q;

    return-object v0
.end method

.method public final f0()Le8/f0;
    .locals 1

    invoke-virtual {p0}, Lh8/j0;->B0()Le8/c0;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->f0()Le8/f0;

    move-result-object v0

    return-object v0
.end method

.method public abstract g0()Le8/b0;
.end method

.method public final getKind()Le8/b$a;
    .locals 1

    iget-object v0, p0, Lh8/j0;->y:Le8/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lh8/j0;->F(I)V

    const/4 v0, 0x0

    throw v0
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
    const/16 v0, 0x8

    invoke-static {v0}, Lh8/j0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    iget-object v0, p0, Lh8/j0;->z:Le8/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lh8/j0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lh8/j0;->u:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lh8/j0;->x:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Le8/s;
    .locals 1

    iget-object v0, p0, Lh8/j0;->v:Le8/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lh8/j0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0(Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh8/j0;->B0()Le8/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Le8/c0;->f()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Le8/c0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Le8/c0;->g()Lh8/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2}, Le8/c0;->Y()Le8/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public final o0()Le8/f0;
    .locals 1

    invoke-virtual {p0}, Lh8/j0;->B0()Le8/c0;

    move-result-object v0

    invoke-interface {v0}, Le8/a;->o0()Le8/f0;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const/16 p1, 0xe

    invoke-static {p1}, Lh8/j0;->F(I)V

    const/4 p1, 0x0

    throw p1
.end method
