.class public Lh8/k0;
.super Lh8/w0;
.source "SourceFile"

# interfaces
.implements Le8/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/k0$a;
    }
.end annotation


# instance fields
.field public final A:Le8/b$a;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:Le8/f0;

.field public I:Le8/f0;

.field public J:Ljava/util/ArrayList;

.field public K:Lh8/l0;

.field public L:Le8/e0;

.field public M:Le8/o;

.field public N:Le8/o;

.field public final w:Le8/s;

.field public x:Le8/t0;

.field public y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Le8/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Le8/c0;


# direct methods
.method public constructor <init>(Le8/j;Le8/c0;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/b$a;Le8/i0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lh8/w0;-><init>(Le8/j;Lf8/h;Lb9/d;ZLe8/i0;)V

    .line 2
    iput-object v10, v6, Lh8/k0;->y:Ljava/util/Collection;

    .line 3
    iput-object v7, v6, Lh8/k0;->w:Le8/s;

    .line 4
    iput-object v8, v6, Lh8/k0;->x:Le8/t0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v6, Lh8/k0;->z:Le8/c0;

    .line 6
    iput-object v9, v6, Lh8/k0;->A:Le8/b$a;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v6, Lh8/k0;->B:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v6, Lh8/k0;->C:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v6, Lh8/k0;->D:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v6, Lh8/k0;->E:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v6, Lh8/k0;->F:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v6, Lh8/k0;->G:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lh8/k0;->F(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lh8/k0;->F(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lh8/k0;->F(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lh8/k0;->F(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lh8/k0;->F(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lh8/k0;->F(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lh8/k0;->F(I)V

    throw v10
.end method

.method public static synthetic F(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public static n0(Ls9/b1;Le8/b0;)Le8/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Le8/q;->e0()Le8/q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Le8/q;->e0()Le8/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Le8/q;->d(Ls9/b1;)Le8/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/16 p0, 0x1a

    .line 20
    .line 21
    invoke-static {p0}, Lh8/k0;->F(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final A(Le8/j;Le8/s;Le8/t0;)Le8/b;
    .locals 4

    .line 1
    sget-object v0, Le8/b$a;->q:Le8/b$a;

    .line 2
    .line 3
    new-instance v1, Lh8/k0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh8/k0$a;-><init>(Lh8/k0;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput-object p1, v1, Lh8/k0$a;->a:Le8/j;

    .line 13
    .line 14
    iput-object v3, v1, Lh8/k0$a;->d:Le8/c0;

    .line 15
    .line 16
    iput-object p2, v1, Lh8/k0$a;->b:Le8/s;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, v1, Lh8/k0$a;->c:Le8/t0;

    .line 21
    .line 22
    iput-object v0, v1, Lh8/k0$a;->e:Le8/b$a;

    .line 23
    .line 24
    iput-boolean v2, v1, Lh8/k0$a;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lh8/k0$a;->b()Lh8/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x25

    .line 34
    .line 35
    invoke-static {p1}, Lh8/k0;->F(I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Lh8/k0$a;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    invoke-static {v2}, Lh8/k0$a;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v3
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, Lh8/k0;->E:Z

    return v0
.end method

.method public final F0(Lh8/l0;Lh8/m0;Le8/o;Le8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/k0;->K:Lh8/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lh8/k0;->L:Le8/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lh8/k0;->M:Le8/o;

    .line 6
    .line 7
    iput-object p4, p0, Lh8/k0;->N:Le8/o;

    .line 8
    .line 9
    return-void
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

    invoke-interface {p1, p0, p2}, Le8/l;->a(Le8/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Ls9/b0;Ljava/util/List;Le8/f0;Lh8/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lh8/v0;->t:Ls9/b0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh8/k0;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lh8/k0;->I:Le8/f0;

    .line 16
    .line 17
    iput-object p3, p0, Lh8/k0;->H:Le8/f0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0xf

    .line 21
    .line 22
    invoke-static {p1}, Lh8/k0;->F(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/16 p1, 0xe

    .line 27
    .line 28
    invoke-static {p1}, Lh8/k0;->F(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lh8/k0;->D:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lh8/k0;->G:Z

    return v0
.end method

.method public final bridge synthetic P()Le8/m;
    .locals 1

    invoke-virtual {p0}, Lh8/k0;->a()Le8/c0;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Le8/e0;
    .locals 1

    iget-object v0, p0, Lh8/k0;->L:Le8/e0;

    return-object v0
.end method

.method public final bridge synthetic a()Le8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/k0;->a()Le8/c0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh8/k0;->a()Le8/c0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Le8/c0;
    .locals 1

    .line 4
    iget-object v0, p0, Lh8/k0;->z:Le8/c0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le8/c0;->a()Le8/c0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x21

    invoke-static {v0}, Lh8/k0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Le8/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh8/k0;->a()Le8/c0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/k0;->d(Ls9/b1;)Lh8/k0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ls9/b1;)Lh8/k0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ls9/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lh8/k0$a;

    invoke-direct {v1, p0}, Lh8/k0$a;-><init>(Lh8/k0;)V

    .line 4
    invoke-virtual {p1}, Ls9/b1;->g()Ls9/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v1, Lh8/k0$a;->f:Ls9/z0;

    .line 6
    invoke-virtual {p0}, Lh8/k0;->a()Le8/c0;

    move-result-object p1

    .line 7
    iput-object p1, v1, Lh8/k0$a;->d:Le8/c0;

    .line 8
    invoke-virtual {v1}, Lh8/k0$a;->b()Lh8/k0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 9
    invoke-static {p1}, Lh8/k0$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lh8/k0;->F(I)V

    throw v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le8/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/k0;->y:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lh8/k0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Le8/f0;
    .locals 1

    iget-object v0, p0, Lh8/k0;->H:Le8/f0;

    return-object v0
.end method

.method public final g()Lh8/l0;
    .locals 1

    iget-object v0, p0, Lh8/k0;->K:Lh8/l0;

    return-object v0
.end method

.method public g0(Le8/j;Le8/s;Le8/t0;Le8/c0;Le8/b$a;Lb9/d;)Lh8/k0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Le8/i0;->a:Le8/i0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance v17, Lh8/k0;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lf8/b;->getAnnotations()Lf8/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v7, v0, Lh8/w0;->u:Z

    .line 23
    .line 24
    iget-boolean v11, v0, Lh8/k0;->B:Z

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-boolean v13, v0, Lh8/k0;->D:Z

    .line 31
    .line 32
    iget-boolean v14, v0, Lh8/k0;->E:Z

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->isExternal()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-boolean v9, v0, Lh8/k0;->G:Z

    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move/from16 v16, v9

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lh8/k0;-><init>(Le8/j;Le8/c0;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/b$a;Le8/i0;ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v17

    .line 60
    :cond_0
    const/16 v2, 0x1f

    .line 61
    .line 62
    invoke-static {v2}, Lh8/k0;->F(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const/16 v2, 0x1e

    .line 67
    .line 68
    invoke-static {v2}, Lh8/k0;->F(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const/16 v2, 0x1d

    .line 73
    .line 74
    invoke-static {v2}, Lh8/k0;->F(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const/16 v2, 0x1c

    .line 79
    .line 80
    invoke-static {v2}, Lh8/k0;->F(I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const/16 v2, 0x1b

    .line 85
    .line 86
    invoke-static {v2}, Lh8/k0;->F(I)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final getKind()Le8/b$a;
    .locals 1

    iget-object v0, p0, Lh8/k0;->A:Le8/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Lh8/k0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReturnType()Ls9/b0;
    .locals 1

    invoke-virtual {p0}, Lh8/v0;->c()Ls9/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lh8/k0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/k0;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-static {p0}, Lh8/p;->H(Le8/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "typeParameters == null for "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    iget-object v0, p0, Lh8/k0;->x:Le8/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lh8/k0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lh8/k0;->F:Z

    return v0
.end method

.method public final k()Le8/s;
    .locals 1

    iget-object v0, p0, Lh8/k0;->w:Le8/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lh8/k0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Le8/f0;
    .locals 1

    iget-object v0, p0, Lh8/k0;->I:Le8/f0;

    return-object v0
.end method

.method public final p0()Le8/o;
    .locals 1

    iget-object v0, p0, Lh8/k0;->N:Le8/o;

    return-object v0
.end method

.method public final s0()Le8/o;
    .locals 1

    iget-object v0, p0, Lh8/k0;->M:Le8/o;

    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh8/k0;->K:Lh8/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lh8/k0;->L:Le8/e0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lh8/k0;->B:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lh8/k0;->C:Z

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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/k0;->y:Ljava/util/Collection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x23

    .line 7
    .line 8
    invoke-static {p1}, Lh8/k0;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
