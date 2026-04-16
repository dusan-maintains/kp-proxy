.class public final Ls9/n0;
.super Ls9/x0;
.source "SourceFile"


# instance fields
.field public final a:Li7/d;

.field public final b:Le8/n0;


# direct methods
.method public constructor <init>(Le8/n0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls9/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/n0;->b:Le8/n0;

    .line 10
    .line 11
    new-instance p1, Ls9/n0$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls9/n0$a;-><init>(Ls9/n0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p1}, Ld6/a;->C(ILr7/a;)Li7/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls9/n0;->a:Li7/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lt9/g;)Ls9/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ls9/g1;
    .locals 1

    sget-object v0, Ls9/g1;->t:Ls9/g1;

    return-object v0
.end method

.method public final c()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/n0;->a:Li7/d;

    invoke-interface {v0}, Li7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
