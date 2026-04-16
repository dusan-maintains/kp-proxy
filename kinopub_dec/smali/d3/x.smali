.class public final Ld3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b$a;


# instance fields
.field public final synthetic p:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;)V
    .locals 0

    iput-object p1, p0, Ld3/x;->p:Lc3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ld3/x;->p:Lc3/d;

    invoke-interface {v0, p1}, Lc3/d;->l(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ld3/x;->p:Lc3/d;

    invoke-interface {v0}, Lc3/d;->m()V

    return-void
.end method
