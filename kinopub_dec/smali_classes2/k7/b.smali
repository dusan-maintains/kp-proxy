.class public abstract Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lk7/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lk7/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Lk7/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:Lk7/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/f$c;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f$c<",
            "TB;>;",
            "Lr7/l<",
            "-",
            "Lk7/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lk7/b;->p:Lr7/l;

    .line 15
    .line 16
    instance-of p2, p1, Lk7/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lk7/b;

    .line 21
    .line 22
    iget-object p1, p1, Lk7/b;->q:Lk7/f$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lk7/b;->q:Lk7/f$c;

    .line 25
    .line 26
    return-void
.end method
