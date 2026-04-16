.class public final Le9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/l<",
        "Le8/b;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le9/j;

.field public final synthetic q:Le8/b;


# direct methods
.method public constructor <init>(Le9/i;Le8/b;)V
    .locals 0

    iput-object p1, p0, Le9/p;->p:Le9/j;

    iput-object p2, p0, Le9/p;->q:Le8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le8/b;

    .line 2
    .line 3
    iget-object v0, p0, Le9/p;->p:Le9/j;

    .line 4
    .line 5
    iget-object v1, p0, Le9/p;->q:Le8/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Le9/j;->b(Le8/b;Le8/b;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Li7/k;->a:Li7/k;

    .line 11
    .line 12
    return-object p1
.end method
