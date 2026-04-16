.class public final Ll9/h;
.super Ll9/a;
.source "SourceFile"


# instance fields
.field public final b:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ll9/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/l;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/l;",
            "Lr7/a<",
            "+",
            "Ll9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll9/h$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ll9/h$a;-><init>(Lr7/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll9/h;->b:Lr9/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i()Ll9/i;
    .locals 1

    iget-object v0, p0, Ll9/h;->b:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/i;

    return-object v0
.end method
