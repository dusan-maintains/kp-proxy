.class public final Lab/m$a;
.super Lab/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lab/m<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/i0;Lka/e$a;Lab/i;Lab/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/i0;",
            "Lka/e$a;",
            "Lab/i<",
            "Lka/g0;",
            "TResponseT;>;",
            "Lab/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lab/m;-><init>(Lab/i0;Lka/e$a;Lab/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lab/m$a;->d:Lab/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lab/v;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lab/m$a;->d:Lab/c;

    invoke-interface {p2, p1}, Lab/c;->b(Lab/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
