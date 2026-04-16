.class public final Ld3/s0;
.super Ld3/f0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;I)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Ld3/s0;->g:Ld3/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld3/f0;-><init>(Ld3/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(La3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s0;->g:Ld3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld3/b;->y:Ld3/b$c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld3/b$c;->a(La3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ld3/s0;->g:Ld3/b;

    iget-object v0, v0, Ld3/b;->y:Ld3/b$c;

    sget-object v1, La3/b;->t:La3/b;

    invoke-interface {v0, v1}, Ld3/b$c;->a(La3/b;)V

    const/4 v0, 0x1

    return v0
.end method
