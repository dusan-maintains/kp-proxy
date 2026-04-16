.class public final Lh8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le8/q$a<",
        "Le8/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ls9/z0;

.field public b:Le8/j;

.field public c:Le8/s;

.field public d:Le8/t0;

.field public e:Le8/q;

.field public f:Le8/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/q0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le8/f0;

.field public i:Le8/f0;

.field public j:Ls9/b0;

.field public k:Lb9/d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf8/h;

.field public s:Z

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Lh8/x;


# direct methods
.method public constructor <init>(Lh8/x;Ls9/z0;Le8/j;Le8/s;Le8/t0;Le8/b$a;Ljava/util/List;Le8/f0;Ls9/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    if-eqz p5, :cond_3

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lh8/x$a;->w:Lh8/x;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh8/x$a;->e:Le8/q;

    .line 24
    .line 25
    iget-object v3, p1, Lh8/x;->x:Le8/f0;

    .line 26
    .line 27
    iput-object v3, p0, Lh8/x$a;->i:Le8/f0;

    .line 28
    .line 29
    iput-boolean v2, p0, Lh8/x$a;->l:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lh8/x$a;->m:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lh8/x$a;->n:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lh8/x$a;->o:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lh8/x;->H:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lh8/x$a;->p:Z

    .line 40
    .line 41
    iput-object v0, p0, Lh8/x$a;->q:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lh8/x$a;->r:Lf8/h;

    .line 44
    .line 45
    iget-boolean p1, p1, Lh8/x;->I:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lh8/x$a;->s:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lh8/x$a;->t:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iput-object v0, p0, Lh8/x$a;->u:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-boolean v1, p0, Lh8/x$a;->v:Z

    .line 59
    .line 60
    iput-object p2, p0, Lh8/x$a;->a:Ls9/z0;

    .line 61
    .line 62
    iput-object p3, p0, Lh8/x$a;->b:Le8/j;

    .line 63
    .line 64
    iput-object p4, p0, Lh8/x$a;->c:Le8/s;

    .line 65
    .line 66
    iput-object p5, p0, Lh8/x$a;->d:Le8/t0;

    .line 67
    .line 68
    iput-object p6, p0, Lh8/x$a;->f:Le8/b$a;

    .line 69
    .line 70
    iput-object p7, p0, Lh8/x$a;->g:Ljava/util/List;

    .line 71
    .line 72
    iput-object p8, p0, Lh8/x$a;->h:Le8/f0;

    .line 73
    .line 74
    iput-object p9, p0, Lh8/x$a;->j:Ls9/b0;

    .line 75
    .line 76
    iput-object v0, p0, Lh8/x$a;->k:Lb9/d;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 p1, 0x6

    .line 80
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    const/4 p1, 0x5

    .line 85
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    const/4 p1, 0x4

    .line 90
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    const/4 p1, 0x3

    .line 95
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const/4 p1, 0x2

    .line 100
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-static {v2}, Lh8/x$a;->r(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-static {v1}, Lh8/x$a;->r(I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static synthetic r(I)V
    .locals 16

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
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
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb9/d;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->k:Lb9/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x10

    .line 7
    .line 8
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b(Ljava/util/List;)Le8/q$a;
    .locals 0

    iput-object p1, p0, Lh8/x$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final build()Le8/q;
    .locals 1

    iget-object v0, p0, Lh8/x$a;->w:Lh8/x;

    invoke-virtual {v0, p0}, Lh8/x;->F0(Lh8/x$a;)Lh8/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le8/t0;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->d:Le8/t0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final d(Le8/f0;)Le8/q$a;
    .locals 0

    iput-object p1, p0, Lh8/x$a;->i:Le8/f0;

    return-object p0
.end method

.method public final e(Le8/b$a;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->f:Le8/b$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xd

    .line 7
    .line 8
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final f()Le8/q$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/x$a;->n:Z

    return-object p0
.end method

.method public final g(Lf8/h;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->r:Lf8/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x20

    .line 7
    .line 8
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final h()Le8/q$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/x$a;->s:Z

    return-object p0
.end method

.method public final i(Le8/d;)Le8/q$a;
    .locals 0

    iput-object p1, p0, Lh8/x$a;->e:Le8/q;

    return-object p0
.end method

.method public final j()Le8/q$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/x$a;->l:Z

    return-object p0
.end method

.method public final k(Ls9/z0;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->a:Ls9/z0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x22

    .line 7
    .line 8
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final l()Le8/q$a;
    .locals 1

    .line 1
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 2
    .line 3
    iput-object v0, p0, Lh8/x$a;->q:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Le8/j;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->b:Le8/j;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p1, 0x7

    .line 7
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final n(Ls9/b0;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->j:Ls9/b0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x16

    .line 7
    .line 8
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o()Le8/q$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/x$a;->p:Z

    return-object p0
.end method

.method public final p(Le8/s;)Le8/q$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x$a;->c:Le8/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-static {p1}, Lh8/x$a;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final q()Le8/q$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/x$a;->m:Z

    return-object p0
.end method
