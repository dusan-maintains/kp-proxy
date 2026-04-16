.class public final Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/a<",
        "Ls9/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr9/l;

.field public final synthetic q:Le8/l0;

.field public final synthetic r:Lh8/k;


# direct methods
.method public constructor <init>(Lh8/k;Lr9/l;Le8/l0;)V
    .locals 0

    iput-object p1, p0, Lh8/h;->r:Lh8/k;

    iput-object p2, p0, Lh8/h;->p:Lr9/l;

    iput-object p3, p0, Lh8/h;->q:Le8/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lh8/k$a;

    iget-object v1, p0, Lh8/h;->q:Le8/l0;

    iget-object v2, p0, Lh8/h;->r:Lh8/k;

    iget-object v3, p0, Lh8/h;->p:Lr9/l;

    invoke-direct {v0, v2, v3, v1}, Lh8/k$a;-><init>(Lh8/k;Lr9/l;Le8/l0;)V

    return-object v0
.end method
