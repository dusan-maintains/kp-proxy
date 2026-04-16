.class public abstract Lh8/k;
.super Lh8/q;
.source "SourceFile"

# interfaces
.implements Le8/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/k$a;
    }
.end annotation


# instance fields
.field public final t:Ls9/g1;

.field public final u:Z

.field public final v:I

.field public final w:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ls9/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ls9/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lr9/l;


# direct methods
.method public constructor <init>(Lr9/l;Le8/j;Lf8/h;Lb9/d;Ls9/g1;ZILe8/l0;)V
    .locals 2

    .line 1
    sget-object v0, Le8/i0;->a:Le8/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p8, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, v0}, Lh8/q;-><init>(Le8/j;Lf8/h;Lb9/d;Le8/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lh8/k;->t:Ls9/g1;

    .line 20
    .line 21
    iput-boolean p6, p0, Lh8/k;->u:Z

    .line 22
    .line 23
    iput p7, p0, Lh8/k;->v:I

    .line 24
    .line 25
    new-instance p2, Lh8/h;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p8}, Lh8/h;-><init>(Lh8/k;Lr9/l;Le8/l0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lh8/k;->w:Lr9/i;

    .line 35
    .line 36
    new-instance p2, Lh8/j;

    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lh8/j;-><init>(Lh8/k;Lb9/d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lh8/k;->x:Lr9/i;

    .line 46
    .line 47
    iput-object p1, p0, Lh8/k;->y:Lr9/l;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x6

    .line 51
    invoke-static {p1}, Lh8/k;->F(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const/4 p1, 0x4

    .line 56
    invoke-static {p1}, Lh8/k;->F(I)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const/4 p1, 0x3

    .line 61
    invoke-static {p1}, Lh8/k;->F(I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const/4 p1, 0x2

    .line 66
    invoke-static {p1}, Lh8/k;->F(I)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Lh8/k;->F(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lh8/k;->F(I)V

    .line 77
    .line 78
    .line 79
    throw v1
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getStorageManager"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getDefaultType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getVariance"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lh8/k;->u:Z

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

    invoke-interface {p1, p0, p2}, Le8/l;->j(Le8/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ls9/g1;
    .locals 1

    iget-object v0, p0, Lh8/k;->t:Ls9/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lh8/k;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()Le8/m;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/g;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/j;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/n0;
    .locals 0

    return-object p0
.end method

.method public abstract g0(Ls9/b0;)V
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lh8/k;->v:I

    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh8/k;->j()Ls9/t0;

    move-result-object v0

    check-cast v0, Lh8/k$a;

    invoke-virtual {v0}, Ls9/e;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lh8/k;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Lr9/l;
    .locals 1

    iget-object v0, p0, Lh8/k;->y:Lr9/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lh8/k;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lh8/k;->w:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lh8/k;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract n0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end method

.method public final o()Ls9/j0;
    .locals 1

    iget-object v0, p0, Lh8/k;->x:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lh8/k;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
