.class public final synthetic Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;


# instance fields
.field public final synthetic p:Ly0/p;

.field public final synthetic q:Ls0/s;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ly0/p;Ls0/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/o;->p:Ly0/p;

    iput-object p2, p0, Ly0/o;->q:Ls0/s;

    iput p3, p0, Ly0/o;->r:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0/o;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ly0/o;->p:Ly0/p;

    .line 6
    .line 7
    iget-object v1, v1, Ly0/p;->d:Ly0/u;

    .line 8
    .line 9
    iget-object v2, p0, Ly0/o;->q:Ls0/s;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Ly0/u;->b(Ls0/s;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
