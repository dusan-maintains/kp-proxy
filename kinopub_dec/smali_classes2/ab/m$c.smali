.class public final Lab/m$c;
.super Lab/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lab/m<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c<",
            "TResponseT;",
            "Lab/b<",
            "TResponseT;>;>;"
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
            "TResponseT;",
            "Lab/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lab/m;-><init>(Lab/i0;Lka/e$a;Lab/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lab/m$c;->d:Lab/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lab/v;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lab/m$c;->d:Lab/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lab/c;->b(Lab/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lab/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lk7/d;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lea/l;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lea/l;-><init>(ILk7/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lab/s;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lab/s;-><init>(Lab/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lea/l;->o(Lr7/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lab/t;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lab/t;-><init>(Lea/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lab/b;->o(Lab/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1, p2}, Lab/u;->a(Ljava/lang/Exception;Lk7/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
