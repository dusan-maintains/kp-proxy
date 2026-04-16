.class public final Ls9/k;
.super Ls9/b;
.source "SourceFile"


# instance fields
.field public final c:Le8/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/e;Ljava/util/List;Ljava/util/Collection;Lr9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/e;",
            "Ljava/util/List<",
            "+",
            "Le8/n0;",
            ">;",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;",
            "Lr9/l;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p4}, Ls9/b;-><init>(Lr9/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls9/k;->c:Le8/e;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls9/k;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ls9/k;->e:Ljava/util/Collection;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    invoke-static {p1}, Ls9/k;->m(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Ls9/k;->m(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ls9/k;->m(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ls9/k;->m(I)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static synthetic m(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "classDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "supertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "parameters"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getParameters"

    aput-object v7, v6, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls9/k;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ls9/k;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls9/k;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ls9/k;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Le8/l0;
    .locals 1

    sget-object v0, Le8/l0$a;->a:Le8/l0$a;

    return-object v0
.end method

.method public final n()Le8/e;
    .locals 1

    iget-object v0, p0, Ls9/k;->c:Le8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ls9/k;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/k;->c:Le8/e;

    .line 2
    .line 3
    invoke-static {v0}, Le9/f;->g(Le8/j;)Lb9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb9/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lb9/c;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
