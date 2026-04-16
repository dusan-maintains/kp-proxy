.class public final Lh8/s$a;
.super Ll9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/d;",
            "Ljava/util/Collection<",
            "+",
            "Le8/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/d;",
            "Ljava/util/Collection<",
            "+",
            "Le8/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Collection<",
            "Le8/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh8/s;


# direct methods
.method public constructor <init>(Lh8/s;Lr9/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/s$a;->e:Lh8/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ll9/j;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh8/s$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lh8/s$a$a;-><init>(Lh8/s$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lh8/s$a;->b:Lr9/g;

    .line 18
    .line 19
    new-instance p1, Lh8/s$a$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lh8/s$a$b;-><init>(Lh8/s$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh8/s$a;->c:Lr9/g;

    .line 29
    .line 30
    new-instance p1, Lh8/s$a$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lh8/s$a$c;-><init>(Lh8/s$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh8/s$a;->d:Lr9/i;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
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
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/s$a;->e:Lh8/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/s;->y:Lr9/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v0}, Lh8/s$a;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lh8/s$a;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lh8/s$a;->b:Lr9/g;

    .line 5
    .line 6
    check-cast v0, Lr9/c$k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final e(Ll9/d;Lr7/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Lr7/l<",
            "-",
            "Lb9/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le8/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lh8/s$a;->d:Lr9/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xf

    .line 18
    .line 19
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/16 p1, 0xe

    .line 24
    .line 25
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    const/16 p1, 0xd

    .line 30
    .line 31
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/s$a;->e:Lh8/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/s;->y:Lr9/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0}, Lh8/s$a;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final g(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lh8/s$a;->c:Lr9/g;

    .line 5
    .line 6
    check-cast v0, Lr9/c$k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final i()Ll9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/s$a;->e:Lh8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/s;->j()Ls9/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls9/e;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls9/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls9/b0;->m()Ll9/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v0}, Lh8/s$a;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final j(Ljava/util/Collection;Lb9/d;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Le9/k;->d:Le9/k;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lh8/s$a;->e:Lh8/s;

    .line 18
    .line 19
    new-instance v6, Lh8/t;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lh8/t;-><init>(Ljava/util/LinkedHashSet;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Le9/k;->h(Lb9/d;Ljava/util/Collection;Ljava/util/Collection;Le8/e;Le9/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 p1, 0xb

    .line 31
    .line 32
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
