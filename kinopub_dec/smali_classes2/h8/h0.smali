.class public final Lh8/h0;
.super Lh8/m;
.source "SourceFile"


# instance fields
.field public A:Ls9/k;

.field public B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lr9/l;

.field public final w:I

.field public final x:Z

.field public y:Le8/s;

.field public z:Le8/t0;


# direct methods
.method public constructor <init>(Lh8/r;Lb9/d;Lr9/c$a;)V
    .locals 3

    .line 1
    sget-object v0, Le8/i0;->a:Le8/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3, p1, p2, v0}, Lh8/m;-><init>(Lr9/l;Le8/j;Lb9/d;Le8/i0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh8/h0;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lh8/h0;->D:Lr9/l;

    .line 20
    .line 21
    iput v2, p0, Lh8/h0;->w:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lh8/h0;->x:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Lh8/h0;->P(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static {v2}, Lh8/h0;->P(I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static synthetic P(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1c
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/h0;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh8/h0;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Type parameters are already set for "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh8/b;->getName()Lb9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final H(Lt9/g;)Ll9/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Ll9/i$b;->b:Ll9/i$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 p1, 0x11

    .line 10
    .line 11
    invoke-static {p1}, Lh8/h0;->P(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_1
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-static {p1}, Lh8/h0;->P(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lh8/h0;->x:Z

    return v0
.end method

.method public final Q()Le8/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ll9/i;
    .locals 1

    sget-object v0, Ll9/i$b;->b:Ll9/i$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Le8/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    return-object v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    iget-object v0, p0, Lh8/h0;->z:Le8/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lh8/h0;->w:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lh8/h0;->A:Ls9/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Le8/s;
    .locals 1

    iget-object v0, p0, Lh8/h0;->y:Le8/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    new-instance v0, Ls9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/h0;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lh8/h0;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lh8/h0;->D:Lr9/l;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Ls9/k;-><init>(Le8/e;Ljava/util/List;Ljava/util/Collection;Lr9/l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh8/h0;->A:Ls9/k;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le8/d;

    .line 35
    .line 36
    check-cast v1, Lh8/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lh8/b;->o()Ls9/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lh8/x;->P0(Ls9/j0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v0}, Lh8/h0;->P(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/h0;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh8/p;->H(Le8/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lh8/h0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method
