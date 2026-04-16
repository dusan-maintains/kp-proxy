.class public final Lra/m;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lra/e$f;


# direct methods
.method public varargs constructor <init>(Lra/e$f;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lra/m;->q:Lra/e$f;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lra/m;->q:Lra/e$f;

    iget-object v0, v0, Lra/e$f;->r:Lra/e;

    iget-object v1, v0, Lra/e;->q:Lra/e$d;

    invoke-virtual {v1, v0}, Lra/e$d;->a(Lra/e;)V

    return-void
.end method
