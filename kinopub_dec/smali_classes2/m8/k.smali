.class public final Lm8/k;
.super Lm8/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lx7/m;


# instance fields
.field public final g:Lr9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lm8/k;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lm8/k;->h:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lo8/h;Ls8/a;)V
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->C:Lb9/b;

    .line 14
    .line 15
    const-string v1, "KotlinBuiltIns.FQ_NAMES.retention"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lm8/b;-><init>(Lo8/h;Ls8/a;Lb9/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lo8/h;->c:Lo8/c;

    .line 24
    .line 25
    iget-object p1, p1, Lo8/c;->a:Lr9/l;

    .line 26
    .line 27
    new-instance p2, Lm8/j;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lm8/j;-><init>(Lm8/k;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lm8/k;->g:Lr9/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb9/d;",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lm8/k;->h:[Lx7/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm8/k;->g:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
