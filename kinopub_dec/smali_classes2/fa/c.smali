.class public final Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lea/k;

.field public final synthetic q:Lfa/e;


# direct methods
.method public constructor <init>(Lea/l;Lfa/e;)V
    .locals 0

    iput-object p1, p0, Lfa/c;->p:Lea/k;

    iput-object p2, p0, Lfa/c;->q:Lfa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Li7/k;->a:Li7/k;

    iget-object v1, p0, Lfa/c;->p:Lea/k;

    iget-object v2, p0, Lfa/c;->q:Lfa/e;

    invoke-interface {v1, v2, v0}, Lea/k;->p(Lea/b0;Li7/k;)V

    return-void
.end method
