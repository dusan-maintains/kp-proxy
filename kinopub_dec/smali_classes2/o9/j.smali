.class public final Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9/h;

.field public final b:Lr9/l;

.field public final c:Le8/t;

.field public final d:Lo9/k;

.field public final e:Lo9/g;

.field public final f:Lo9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/d<",
            "Lf8/c;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Le8/w;

.field public final h:Lo9/u;

.field public final i:Lo9/q;

.field public final j:Lk8/b;

.field public final k:Lo9/r;

.field public final l:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lg8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Le8/u;

.field public final n:Lo9/i;

.field public final o:Lg8/a;

.field public final p:Lg8/c;

.field public final q:Lc9/e;

.field public final r:Lt9/m;

.field public final s:Lg8/e;


# direct methods
.method public constructor <init>(Lr9/l;Le8/t;Lo9/g;Lo9/d;Le8/w;Lo9/q;Lo9/r;Ljava/lang/Iterable;Le8/u;Lg8/a;Lg8/c;Lc9/e;Lt9/n;Lk9/b;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p15

    .line 1
    sget-object v7, Lo9/k$a;->a:Lo9/k$a;

    sget-object v8, Lo9/u$a;->a:Lo9/u$a;

    sget-object v9, Lk8/b$a;->a:Lk8/b$a;

    sget-object v10, Lo9/i$a;->a:Lo9/i$a$a;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    .line 2
    sget-object v11, Lg8/a$a;->a:Lg8/a$a;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    .line 3
    sget-object v12, Lg8/c$a;->a:Lg8/c$a;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    .line 4
    sget-object v13, Lt9/m;->b:Lt9/m$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v13, Lt9/m$a;->a:Lt9/n;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v6, v14

    if-eqz v6, :cond_3

    .line 6
    sget-object v6, Lg8/e$a;->a:Lg8/e$a;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v14, "storageManager"

    .line 7
    invoke-static {v1, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "packageFragmentProvider"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentTypeTransformer"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo9/j;->b:Lr9/l;

    iput-object v2, v0, Lo9/j;->c:Le8/t;

    iput-object v7, v0, Lo9/j;->d:Lo9/k;

    move-object/from16 v1, p3

    iput-object v1, v0, Lo9/j;->e:Lo9/g;

    move-object/from16 v1, p4

    iput-object v1, v0, Lo9/j;->f:Lo9/d;

    iput-object v3, v0, Lo9/j;->g:Le8/w;

    iput-object v8, v0, Lo9/j;->h:Lo9/u;

    move-object/from16 v1, p6

    iput-object v1, v0, Lo9/j;->i:Lo9/q;

    iput-object v9, v0, Lo9/j;->j:Lk8/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lo9/j;->k:Lo9/r;

    iput-object v4, v0, Lo9/j;->l:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lo9/j;->m:Le8/u;

    iput-object v10, v0, Lo9/j;->n:Lo9/i;

    iput-object v11, v0, Lo9/j;->o:Lg8/a;

    iput-object v12, v0, Lo9/j;->p:Lg8/c;

    iput-object v5, v0, Lo9/j;->q:Lc9/e;

    iput-object v13, v0, Lo9/j;->r:Lt9/m;

    iput-object v6, v0, Lo9/j;->s:Lg8/e;

    .line 9
    new-instance v1, Lo9/h;

    invoke-direct {v1, p0}, Lo9/h;-><init>(Lo9/j;)V

    iput-object v1, v0, Lo9/j;->a:Lo9/h;

    return-void
.end method


# virtual methods
.method public final a(Le8/v;Ly8/c;Ly8/e;Ly8/f;Ly8/a;Lq9/h;)Lo9/l;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "versionRequirementTable"

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "metadataVersion"

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo9/l;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    sget-object v10, Lj7/t;->p:Lj7/t;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p3

    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Lo9/l;-><init>(Lo9/j;Ly8/c;Le8/j;Ly8/e;Ly8/f;Ly8/a;Lq9/h;Lo9/c0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lb9/a;)Le8/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/h;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lo9/j;->a:Lo9/h;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lo9/h;->a(Lb9/a;Lo9/f;)Le8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
