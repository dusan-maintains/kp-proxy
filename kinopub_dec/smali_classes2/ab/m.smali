.class public abstract Lab/m;
.super Lab/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/m$a;,
        Lab/m$c;,
        Lab/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lab/l0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lab/i0;

.field public final b:Lka/e$a;

.field public final c:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "Lka/g0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/i0;Lka/e$a;Lab/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/i0;",
            "Lka/e$a;",
            "Lab/i<",
            "Lka/g0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lab/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/m;->a:Lab/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lab/m;->b:Lka/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lab/m;->c:Lab/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lab/v;

    .line 2
    .line 3
    iget-object v1, p0, Lab/m;->c:Lab/i;

    .line 4
    .line 5
    iget-object v2, p0, Lab/m;->a:Lab/i0;

    .line 6
    .line 7
    iget-object v3, p0, Lab/m;->b:Lka/e$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lab/v;-><init>(Lab/i0;[Ljava/lang/Object;Lka/e$a;Lab/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lab/m;->c(Lab/v;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(Lab/v;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
