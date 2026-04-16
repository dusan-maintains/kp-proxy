.class public final Lf8/j$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lb9/b;Ljava/util/Map;)V
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
.field public final synthetic p:Lf8/j;


# direct methods
.method public constructor <init>(Lf8/j;)V
    .locals 0

    iput-object p1, p0, Lf8/j$a;->p:Lf8/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/j$a;->p:Lf8/j;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/j;->b:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/j;->c:Lb9/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(Lb9/b;)Le8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
