.class public abstract Lo9/p;
.super Lo9/n;
.source "SourceFile"


# instance fields
.field public final u:Ly8/d;

.field public final v:Lo9/y;

.field public w:Lw8/l;

.field public x:Lq9/r;

.field public final y:Ly8/a;

.field public final z:Lq9/h;


# direct methods
.method public constructor <init>(Lb9/b;Lr9/l;Le8/t;Lw8/l;Ly8/a;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo9/n;-><init>(Lb9/b;Lr9/l;Le8/t;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lo9/p;->y:Ly8/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo9/p;->z:Lq9/h;

    .line 23
    .line 24
    new-instance p1, Ly8/d;

    .line 25
    .line 26
    iget-object p2, p4, Lw8/l;->s:Lw8/o;

    .line 27
    .line 28
    const-string p3, "proto.strings"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, Lw8/l;->t:Lw8/n;

    .line 34
    .line 35
    const-string v0, "proto.qualifiedNames"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ly8/d;-><init>(Lw8/o;Lw8/n;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo9/p;->u:Ly8/d;

    .line 44
    .line 45
    new-instance p2, Lo9/y;

    .line 46
    .line 47
    new-instance p3, Lo9/o;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lo9/o;-><init>(Lo9/p;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p4, p1, p5, p3}, Lo9/y;-><init>(Lw8/l;Ly8/d;Ly8/a;Lo9/o;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lo9/p;->v:Lo9/y;

    .line 56
    .line 57
    iput-object p4, p0, Lo9/p;->w:Lw8/l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g0()Lo9/y;
    .locals 1

    iget-object v0, p0, Lo9/p;->v:Lo9/y;

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 1

    iget-object v0, p0, Lo9/p;->x:Lq9/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0(Lo9/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo9/p;->w:Lw8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lo9/p;->w:Lw8/l;

    .line 7
    .line 8
    new-instance v1, Lq9/r;

    .line 9
    .line 10
    iget-object v4, v0, Lw8/l;->u:Lw8/k;

    .line 11
    .line 12
    const-string v0, "proto.`package`"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lo9/p;->u:Ly8/d;

    .line 18
    .line 19
    iget-object v6, p0, Lo9/p;->y:Ly8/a;

    .line 20
    .line 21
    iget-object v7, p0, Lo9/p;->z:Lq9/h;

    .line 22
    .line 23
    new-instance v9, Lo9/p$a;

    .line 24
    .line 25
    invoke-direct {v9, p0}, Lo9/p$a;-><init>(Lo9/p;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Lq9/r;-><init>(Le8/v;Lw8/k;Ly8/c;Ly8/a;Lq9/h;Lo9/j;Lr7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo9/p;->x:Lq9/r;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
