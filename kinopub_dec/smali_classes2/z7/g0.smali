.class public abstract Lz7/g0;
.super Lz7/e;
.source "SourceFile"

# interfaces
.implements Lx7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/g0$a;,
        Lz7/g0$b;,
        Lz7/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/e<",
        "TV;>;",
        "Lx7/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/Object;


# instance fields
.field public final t:Lz7/q0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lz7/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$a<",
            "Le8/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lz7/o;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/g0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/o;Le8/c0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Le8/j;->getName()Lb9/d;

    move-result-object v0

    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lz7/u0;->b:Lz7/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lz7/u0;->b(Le8/c0;)Lz7/d;

    move-result-object v0

    invoke-virtual {v0}, Lz7/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lz7/g0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/e;-><init>()V

    iput-object p1, p0, Lz7/g0;->v:Lz7/o;

    iput-object p2, p0, Lz7/g0;->w:Ljava/lang/String;

    iput-object p3, p0, Lz7/g0;->x:Ljava/lang/String;

    iput-object p5, p0, Lz7/g0;->y:Ljava/lang/Object;

    .line 2
    new-instance p1, Lz7/g0$e;

    invoke-direct {p1, p0}, Lz7/g0$e;-><init>(Lz7/g0;)V

    .line 3
    new-instance p2, Lz7/q0$b;

    invoke-direct {p2, p1}, Lz7/q0$b;-><init>(Lr7/a;)V

    .line 4
    iput-object p2, p0, Lz7/g0;->t:Lz7/q0$b;

    .line 5
    new-instance p1, Lz7/g0$d;

    invoke-direct {p1, p0}, Lz7/g0$d;-><init>(Lz7/g0;)V

    .line 6
    new-instance p2, Lz7/q0$a;

    invoke-direct {p2, p4, p1}, Lz7/q0$a;-><init>(Ljava/lang/Object;Lr7/a;)V

    .line 7
    iput-object p2, p0, Lz7/g0;->u:Lz7/q0$a;

    return-void
.end method

.method public constructor <init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lz7/g0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/c0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lz7/w0;->a:Lb9/b;

    .line 2
    .line 3
    instance-of v0, p1, Lz7/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    check-cast v0, Lz7/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    instance-of v0, p1, Lkotlin/jvm/internal/v;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_2
    check-cast p1, Lkotlin/jvm/internal/v;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->compute()Lx7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object p1, v1

    .line 31
    :goto_1
    instance-of v0, p1, Lz7/g0;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move-object v1, p1

    .line 37
    :goto_2
    move-object v0, v1

    .line 38
    check-cast v0, Lz7/g0;

    .line 39
    .line 40
    :goto_3
    const/4 p1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lz7/g0;->v:Lz7/o;

    .line 44
    .line 45
    iget-object v2, v0, Lz7/g0;->v:Lz7/o;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lz7/g0;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lz7/g0;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lz7/g0;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lz7/g0;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lz7/g0;->y:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lz7/g0;->y:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :cond_5
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/g0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/g0;->v:Lz7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz7/g0;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lz7/g0;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()La8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/i<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lz7/g0;->s()Lz7/g0$b;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g0$b;->k()La8/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lz7/o;
    .locals 1

    iget-object v0, p0, Lz7/g0;->v:Lz7/o;

    return-object v0
.end method

.method public final m()La8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/i<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lz7/g0;->s()Lz7/g0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic n()Le8/b;
    .locals 1

    invoke-virtual {p0}, Lz7/g0;->r()Le8/c0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lz7/g0;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/g0;->r()Le8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le8/c0;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz7/g0;->t:Lz7/q0$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final r()Le8/c0;
    .locals 2

    iget-object v0, p0, Lz7/g0;->u:Lz7/q0$a;

    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le8/c0;

    return-object v0
.end method

.method public abstract s()Lz7/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/g0$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz7/s0;->a:Ld9/d;

    invoke-virtual {p0}, Lz7/g0;->r()Le8/c0;

    move-result-object v0

    invoke-static {v0}, Lz7/s0;->c(Le8/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
