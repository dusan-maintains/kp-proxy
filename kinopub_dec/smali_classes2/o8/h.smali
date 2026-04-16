.class public final Lo8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7/d;

.field public final b:Lq8/g;

.field public final c:Lo8/c;

.field public final d:Lo8/m;

.field public final e:Li7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/d<",
            "Lo8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/c;Lo8/m;Li7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/c;",
            "Lo8/m;",
            "Li7/d<",
            "Lo8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo8/h;->c:Lo8/c;

    .line 20
    .line 21
    iput-object p2, p0, Lo8/h;->d:Lo8/m;

    .line 22
    .line 23
    iput-object p3, p0, Lo8/h;->e:Li7/d;

    .line 24
    .line 25
    iput-object p3, p0, Lo8/h;->a:Li7/d;

    .line 26
    .line 27
    new-instance p1, Lq8/g;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lq8/g;-><init>(Lo8/h;Lo8/m;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo8/h;->b:Lq8/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lo8/e;
    .locals 1

    iget-object v0, p0, Lo8/h;->a:Li7/d;

    invoke-interface {v0}, Li7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/e;

    return-object v0
.end method
