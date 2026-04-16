.class public final Lf8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/c;


# instance fields
.field public final a:Li7/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/c;

.field public final c:Lb9/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lb9/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/c;",
            "Lb9/b;",
            "Ljava/util/Map<",
            "Lb9/d;",
            "+",
            "Lg9/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/j;->b:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/j;->c:Lb9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/j;->d:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lf8/j$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lf8/j$a;-><init>(Lf8/j;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2, p1}, Ld6/a;->C(ILr7/a;)Li7/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf8/j;->a:Li7/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf8/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ls9/b0;
    .locals 1

    iget-object v0, p0, Lf8/j;->a:Li7/d;

    invoke-interface {v0}, Li7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b0;

    return-object v0
.end method

.method public final e()Lb9/b;
    .locals 1

    iget-object v0, p0, Lf8/j;->c:Lb9/b;

    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    sget-object v0, Le8/i0;->a:Le8/i0$a;

    return-object v0
.end method
