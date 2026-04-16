.class public final synthetic Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lw4/e;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lw4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d;->p:Lw4/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4/d;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/d;->p:Lw4/e;

    iget-boolean v1, p0, Lw4/d;->q:Z

    invoke-virtual {v0, v1}, Lw4/e;->c(Z)V

    return-void
.end method
