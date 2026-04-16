.class public final Lg9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/n$a;
    }
.end annotation


# static fields
.field public static final f:Lg9/n$a;


# instance fields
.field public final a:J

.field public final b:Le8/t;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls9/j0;

.field public final e:Li7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/n;->f:Lg9/n$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLe8/t;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le8/t;",
            "Ljava/util/Set<",
            "+",
            "Ls9/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls9/c0;->d(Lg9/n;)Ls9/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg9/n;->d:Ls9/j0;

    .line 9
    .line 10
    new-instance v0, Lg9/n$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg9/n$b;-><init>(Lg9/n;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ld6/a;->D(Lr7/a;)Li7/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lg9/n;->e:Li7/i;

    .line 20
    .line 21
    iput-wide p1, p0, Lg9/n;->a:J

    .line 22
    .line 23
    iput-object p3, p0, Lg9/n;->b:Le8/t;

    .line 24
    .line 25
    iput-object p4, p0, Lg9/n;->c:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/n;->e:Li7/i;

    invoke-virtual {v0}, Li7/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Le8/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ls9/t0;)Z
    .locals 3

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/n;->c:Ljava/util/Set;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls9/b0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    return v2
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

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 1

    iget-object v0, p0, Lg9/n;->b:Le8/t;

    invoke-interface {v0}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntegerLiteralType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lg9/n;->c:Ljava/util/Set;

    .line 16
    .line 17
    const-string v4, ","

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v7, Lg9/o;->p:Lg9/o;

    .line 22
    .line 23
    const/16 v8, 0x1e

    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x5d

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
