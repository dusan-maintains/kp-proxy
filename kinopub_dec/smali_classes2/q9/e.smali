.class public final Lq9/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/h0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d$a;


# direct methods
.method public constructor <init>(Lq9/d$a;)V
    .locals 0

    iput-object p1, p0, Lq9/e;->p:Lq9/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le8/h0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq9/e;->p:Lq9/d$a;

    .line 9
    .line 10
    iget-object v1, v0, Lq9/l;->l:Lo9/l;

    .line 11
    .line 12
    iget-object v1, v1, Lo9/l;->c:Lo9/j;

    .line 13
    .line 14
    iget-object v1, v1, Lo9/j;->p:Lg8/c;

    .line 15
    .line 16
    iget-object v0, v0, Lq9/d$a;->q:Lq9/d;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lg8/c;->d(Lq9/d;Le8/h0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
