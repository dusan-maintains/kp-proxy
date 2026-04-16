.class public final Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9/l;

.field public final b:Ll8/n;

.field public final c:Lu8/m;

.field public final d:Lu8/i;

.field public final e:Lm8/n;

.field public final f:Lo9/q;

.field public final g:Lm8/i;

.field public final h:Lm8/h;

.field public final i:Lk9/a;

.field public final j:Lr8/b;

.field public final k:Lo8/j;

.field public final l:Lu8/r;

.field public final m:Le8/l0;

.field public final n:Lk8/b;

.field public final o:Le8/t;

.field public final p:Lb8/i;

.field public final q:Ll8/a;

.field public final r:Lt8/k;

.field public final s:Ll8/o;

.field public final t:Lo8/d;

.field public final u:Lt9/m;


# direct methods
.method public constructor <init>(Lr9/l;Ll8/n;Lu8/m;Lu8/i;Lm8/n;Lo9/q;Lm8/h;Lk9/a;Lr8/b;Lo8/j;Lu8/r;Le8/l0;Lk8/b;Le8/t;Lb8/i;Ll8/a;Lt8/k;Ll8/o;Lo8/d;Lt9/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    sget-object v0, Lm8/i;->a:Lm8/i$a;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    iput-object v1, v0, Lo8/c;->a:Lr9/l;

    iput-object v2, v0, Lo8/c;->b:Ll8/n;

    iput-object v3, v0, Lo8/c;->c:Lu8/m;

    iput-object v4, v0, Lo8/c;->d:Lu8/i;

    iput-object v5, v0, Lo8/c;->e:Lm8/n;

    iput-object v6, v0, Lo8/c;->f:Lo9/q;

    iput-object v15, v0, Lo8/c;->g:Lm8/i;

    iput-object v7, v0, Lo8/c;->h:Lm8/h;

    iput-object v8, v0, Lo8/c;->i:Lk9/a;

    iput-object v9, v0, Lo8/c;->j:Lr8/b;

    iput-object v10, v0, Lo8/c;->k:Lo8/j;

    iput-object v11, v0, Lo8/c;->l:Lu8/r;

    iput-object v12, v0, Lo8/c;->m:Le8/l0;

    iput-object v13, v0, Lo8/c;->n:Lk8/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo8/c;->o:Le8/t;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo8/c;->p:Lb8/i;

    iput-object v14, v0, Lo8/c;->q:Ll8/a;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lo8/c;->r:Lt8/k;

    iput-object v2, v0, Lo8/c;->s:Ll8/o;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lo8/c;->t:Lo8/d;

    iput-object v2, v0, Lo8/c;->u:Lt9/m;

    return-void
.end method
