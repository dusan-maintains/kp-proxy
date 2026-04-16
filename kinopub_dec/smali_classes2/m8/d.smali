.class public final Lm8/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/t;",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/d;

    invoke-direct {v0}, Lm8/d;-><init>()V

    sput-object v0, Lm8/d;->p:Lm8/d;

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
    check-cast p1, Le8/t;

    .line 2
    .line 3
    const-string v0, "module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm8/c;->g:Lb9/d;

    .line 9
    .line 10
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->z:Lb9/b;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(Lb9/b;)Le8/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->A(Lb9/d;Le8/e;)Le8/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Le8/p0;->c()Ls9/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    .line 36
    .line 37
    invoke-static {p1}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
