.class public final Ld9/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ld9/j;",
        "Li7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ld9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/f;

    invoke-direct {v0}, Ld9/f;-><init>()V

    sput-object v0, Ld9/f;->p:Ld9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ld9/j;->l()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->w:Lb9/b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ld9/j;->g(Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ld9/a;->r:Ld9/a;

    .line 28
    .line 29
    invoke-interface {p1}, Ld9/j;->i()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7/k;->a:Li7/k;

    .line 33
    .line 34
    return-object p1
.end method
