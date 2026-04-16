.class public final Ld3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b$b;


# instance fields
.field public final synthetic p:Lc3/j;


# direct methods
.method public constructor <init>(Lc3/j;)V
    .locals 0

    iput-object p1, p0, Ld3/y;->p:Lc3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(La3/b;)V
    .locals 1
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld3/y;->p:Lc3/j;

    invoke-interface {v0, p1}, Lc3/j;->h(La3/b;)V

    return-void
.end method
