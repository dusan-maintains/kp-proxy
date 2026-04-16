.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic p:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    iput-object p1, p0, Lf/a;->p:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a;->p:Lf/b;

    .line 2
    .line 3
    iget-object v1, v0, Lf/b;->p:Li/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lf/b;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Li/b;->a(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
