.class public final Lp8/m;
.super Lh8/i0;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lx7/m;


# instance fields
.field public final u:Lo8/h;

.field public final v:Lr9/i;

.field public final w:Lp8/c;

.field public final x:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/List<",
            "Lb9/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lf8/h;

.field public final z:Ls8/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lp8/m;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lp8/m;->A:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lo8/h;Ls8/t;)V
    .locals 3

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lo8/h;->c:Lo8/c;

    .line 12
    .line 13
    iget-object v0, v0, Lo8/c;->o:Le8/t;

    .line 14
    .line 15
    invoke-interface {p2}, Ls8/t;->e()Lb9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lh8/i0;-><init>(Le8/t;Lb9/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp8/m;->z:Ls8/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p1, p0, v0, v1}, Lo8/b;->a(Lo8/h;Le8/f;Ls8/x;I)Lo8/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp8/m;->u:Lo8/h;

    .line 31
    .line 32
    iget-object v0, p1, Lo8/h;->c:Lo8/c;

    .line 33
    .line 34
    iget-object v1, v0, Lo8/c;->a:Lr9/l;

    .line 35
    .line 36
    new-instance v2, Lp8/m$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lp8/m$a;-><init>(Lp8/m;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lp8/m;->v:Lr9/i;

    .line 46
    .line 47
    new-instance v1, Lp8/c;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, p0}, Lp8/c;-><init>(Lo8/h;Ls8/t;Lp8/m;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lp8/m;->w:Lp8/c;

    .line 53
    .line 54
    new-instance v1, Lp8/m$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lp8/m$c;-><init>(Lp8/m;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lo8/c;->a:Lr9/l;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lr9/l;->c(Lr7/a;)Lr9/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lp8/m;->x:Lr9/i;

    .line 66
    .line 67
    iget-object v0, v0, Lo8/c;->q:Ll8/a;

    .line 68
    .line 69
    iget-boolean v0, v0, Ll8/a;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object p1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, p2}, Ld4/b;->l0(Lo8/h;Ls8/d;)Lo8/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iput-object p1, p0, Lp8/m;->y:Lf8/h;

    .line 81
    .line 82
    new-instance p1, Lp8/m$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lp8/m$b;-><init>(Lp8/m;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lp8/m;->y:Lf8/h;

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 1

    iget-object v0, p0, Lp8/m;->w:Lp8/c;

    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    new-instance v0, Lu8/o;

    invoke-direct {v0, p0}, Lu8/o;-><init>(Lp8/m;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh8/i0;->t:Lb9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
