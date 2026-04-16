.class public final Lt9/a;
.super Ls9/d$a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt9/c;

.field public final synthetic b:Ls9/b1;


# direct methods
.method public constructor <init>(Lt9/c;Ls9/b1;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->a:Lt9/c;

    iput-object p2, p0, Lt9/a;->b:Ls9/b1;

    invoke-direct {p0}, Ls9/d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/d;Lv9/d;)Lv9/e;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt9/a;->a:Lt9/c;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lv9/j;->l(Lv9/d;)Lv9/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Ls9/b0;

    .line 20
    .line 21
    iget-object v0, p0, Lt9/a;->b:Ls9/b1;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ls9/b1;->i(Ls9/b0;)Ls9/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lt9/c;->b(Lv9/d;)Ls9/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
