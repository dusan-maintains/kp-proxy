.class public final Lo9/d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Integer;",
        "Le8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/c0;


# direct methods
.method public constructor <init>(Lo9/c0;)V
    .locals 0

    iput-object p1, p0, Lo9/d0;->p:Lo9/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo9/d0;->p:Lo9/c0;

    .line 8
    .line 9
    iget-object v0, v0, Lo9/c0;->d:Lo9/l;

    .line 10
    .line 11
    iget-object v1, v0, Lo9/l;->d:Ly8/c;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v1, p1, Lb9/a;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 24
    .line 25
    iget-object v0, v0, Lo9/j;->c:Le8/t;

    .line 26
    .line 27
    const-string v1, "$this$findTypeAliasAcrossModuleDependencies"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Le8/p;->b(Le8/t;Lb9/a;)Le8/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Le8/m0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p1

    .line 42
    :goto_0
    check-cast v2, Le8/m0;

    .line 43
    .line 44
    :goto_1
    return-object v2
.end method
