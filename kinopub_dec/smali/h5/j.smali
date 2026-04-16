.class public final Lh5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k;


# instance fields
.field public final a:Lv4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/b<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/b<",
            "Lp0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/j;->a:Lv4/b;

    return-void
.end method


# virtual methods
.method public final a(Lh5/r;)V
    .locals 4

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/j;->a:Lv4/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp0/g;

    .line 13
    .line 14
    new-instance v1, Lp0/b;

    .line 15
    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lz0/l;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Lp0/g;->a(Ljava/lang/String;Lp0/b;Lp0/e;)Ls0/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp0/a;

    .line 35
    .line 36
    sget-object v2, Lp0/d;->p:Lp0/d;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lp0/a;-><init>(Ljava/lang/Object;Lp0/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/constraintlayout/core/state/b;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {p1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ls0/u;->a(Lp0/a;Lp0/h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
