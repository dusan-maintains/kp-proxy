.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9/d;

.field public final b:Lca/f;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Le8/q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ly9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Lb9/d;Lca/f;Ljava/util/Collection;Lr7/l;[Ly9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            "Lca/f;",
            "Ljava/util/Collection<",
            "Lb9/d;",
            ">;",
            "Lr7/l<",
            "-",
            "Le8/q;",
            "Ljava/lang/String;",
            ">;[",
            "Ly9/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/c;->a:Lb9/d;

    iput-object p2, p0, Ly9/c;->b:Lca/f;

    iput-object p3, p0, Ly9/c;->c:Ljava/util/Collection;

    iput-object p4, p0, Ly9/c;->d:Lr7/l;

    iput-object p5, p0, Ly9/c;->e:[Ly9/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/d;[Ly9/a;)V
    .locals 1

    .line 2
    sget-object v0, Ly9/c$a;->p:Ly9/c$a;

    invoke-direct {p0, p1, p2, v0}, Ly9/c;-><init>(Lb9/d;[Ly9/a;Lr7/l;)V

    return-void
.end method

.method public constructor <init>(Lb9/d;[Ly9/a;Lr7/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            "[",
            "Ly9/a;",
            "Lr7/l<",
            "-",
            "Le8/q;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ly9/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ly9/c;-><init>(Lb9/d;Lca/f;Ljava/util/Collection;Lr7/l;[Ly9/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Ly9/a;Lr7/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb9/d;",
            ">;[",
            "Ly9/a;",
            "Lr7/l<",
            "-",
            "Le8/q;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ly9/a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ly9/c;-><init>(Lb9/d;Lca/f;Ljava/util/Collection;Lr7/l;[Ly9/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Ly9/a;)V
    .locals 1

    .line 4
    sget-object v0, Ly9/c$b;->p:Ly9/c$b;

    invoke-direct {p0, p1, p2, v0}, Ly9/c;-><init>(Ljava/util/Collection;[Ly9/a;Lr7/l;)V

    return-void
.end method
