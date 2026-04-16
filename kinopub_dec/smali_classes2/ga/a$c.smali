.class public final Lga/a$c;
.super Lga/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final u:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "TE;",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/l;ILr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lga/a$b;-><init>(Lea/l;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lga/a$c;->u:Lr7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Lr7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lr7/l<",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a$b;->s:Lea/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    iget-object v2, p0, Lga/a$c;->u:Lr7/l;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, Lkotlinx/coroutines/internal/m;-><init>(Lr7/l;Ljava/lang/Object;Lk7/f;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
