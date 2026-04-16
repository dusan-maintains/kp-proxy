.class public final Lh8/s;
.super Lh8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/s$a;
    }
.end annotation


# instance fields
.field public final w:Ls9/k;

.field public final x:Lh8/s$a;

.field public final y:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lf8/h;


# direct methods
.method public constructor <init>(Lr9/l;Le8/e;Ls9/j0;Lb9/d;Lr9/i;Lf8/h;Le8/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p7}, Lh8/m;-><init>(Lr9/l;Le8/j;Lb9/d;Le8/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lh8/s;->z:Lf8/h;

    .line 18
    .line 19
    new-instance p2, Ls9/k;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p0, p4, p3, p1}, Ls9/k;-><init>(Le8/e;Ljava/util/List;Ljava/util/Collection;Lr9/l;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lh8/s;->w:Ls9/k;

    .line 33
    .line 34
    new-instance p2, Lh8/s$a;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lh8/s$a;-><init>(Lh8/s;Lr9/l;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lh8/s;->x:Lh8/s$a;

    .line 40
    .line 41
    iput-object p5, p0, Lh8/s;->y:Lr9/i;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 p1, 0xc

    .line 45
    .line 46
    invoke-static {p1}, Lh8/s;->P(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-static {p1}, Lh8/s;->P(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/16 p1, 0x9

    .line 57
    .line 58
    invoke-static {p1}, Lh8/s;->P(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-static {p1}, Lh8/s;->P(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 p1, 0x7

    .line 69
    invoke-static {p1}, Lh8/s;->P(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    const/4 p1, 0x6

    .line 74
    invoke-static {p1}, Lh8/s;->P(I)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static synthetic P(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static n0(Lr9/l;Le8/e;Lb9/d;Lr9/i;Lf8/h;Le8/i0;)Lh8/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/l;",
            "Le8/e;",
            "Lb9/d;",
            "Lr9/i<",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;>;",
            "Lf8/h;",
            "Le8/i0;",
            ")",
            "Lh8/s;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Le8/e;->o()Ls9/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lh8/s;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v1 .. v8}, Lh8/s;-><init>(Lr9/l;Le8/e;Ls9/j0;Lb9/d;Lr9/i;Lf8/h;Le8/i0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x5

    .line 30
    invoke-static {p0}, Lh8/s;->P(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 p0, 0x3

    .line 35
    invoke-static {p0}, Lh8/s;->P(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lh8/s;->P(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    invoke-static {p0}, Lh8/s;->P(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Lh8/s;->P(I)V

    .line 51
    .line 52
    .line 53
    throw v0
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

.method public final H(Lt9/g;)Ll9/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lh8/s;->x:Lh8/s$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 p1, 0xe

    .line 10
    .line 11
    invoke-static {p1}, Lh8/s;->P(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_1
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-static {p1}, Lh8/s;->P(I)V

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
    const/16 v0, 0x17

    invoke-static {v0}, Lh8/s;->P(I)V

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

    const/4 v0, 0x0

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
    const/16 v0, 0xf

    invoke-static {v0}, Lh8/s;->P(I)V

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

    iget-object v0, p0, Lh8/s;->z:Lf8/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lh8/s;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    sget-object v0, Le8/s0;->e:Le8/s0$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lh8/s;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lh8/s;->w:Ls9/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lh8/s;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Le8/s;
    .locals 1

    sget-object v0, Le8/s;->p:Le8/s;

    return-object v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lh8/s;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh8/b;->getName()Lb9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lh8/s;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method
