.class public final Lm8/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/b;-><init>(Lo8/h;Ls8/a;Lb9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm8/b;

.field public final synthetic q:Lo8/h;


# direct methods
.method public constructor <init>(Lm8/b;Lo8/h;)V
    .locals 0

    iput-object p1, p0, Lm8/b$a;->p:Lm8/b;

    iput-object p2, p0, Lm8/b$a;->q:Lo8/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/b$a;->q:Lo8/h;

    .line 2
    .line 3
    iget-object v0, v0, Lo8/h;->c:Lo8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/c;->o:Le8/t;

    .line 6
    .line 7
    invoke-interface {v0}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm8/b$a;->p:Lm8/b;

    .line 12
    .line 13
    iget-object v1, v1, Lm8/b;->e:Lb9/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(Lb9/b;)Le8/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
