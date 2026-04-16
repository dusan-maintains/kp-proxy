.class public final synthetic Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d$b;


# instance fields
.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/l;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Ld1/a0$a;)V
    .locals 1

    iget-boolean v0, p0, Ld1/l;->p:Z

    invoke-interface {p1, v0}, Ld1/a0$a;->s(Z)V

    return-void
.end method
