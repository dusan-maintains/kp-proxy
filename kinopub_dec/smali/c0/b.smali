.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a$a;


# instance fields
.field public final a:Ls/d;

.field public final b:Ls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/d;Ls/b;)V
    .locals 0
    .param p2    # Ls/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->a:Ls/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/b;->b:Ls/b;

    .line 7
    .line 8
    return-void
.end method
