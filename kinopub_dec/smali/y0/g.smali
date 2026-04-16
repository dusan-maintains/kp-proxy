.class public final synthetic Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;
.implements Lv4/a$a;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly0/g;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly0/g;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lv4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/g;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv4/a$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lv4/a$a;->c(Lv4/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lv4/a$a;->c(Lv4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/p;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/g;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/s;

    .line 8
    .line 9
    iget-object v0, v0, Ly0/p;->c:Lz0/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz0/d;->j(Ls0/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
